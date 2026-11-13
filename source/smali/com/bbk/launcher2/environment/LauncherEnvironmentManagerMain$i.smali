.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2(IZZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$i;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$i;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z5()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v(ZZ)V

    return-void
.end method
