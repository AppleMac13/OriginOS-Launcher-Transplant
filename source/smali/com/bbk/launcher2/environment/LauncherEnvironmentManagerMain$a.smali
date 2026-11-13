.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q5()V
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

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a;->a:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Le8/e;->j()Le8/e;

    move-result-object p0

    invoke-virtual {p0}, Le8/e;->m()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager_onCreate"

    invoke-virtual {p0, v0}, Le8/c;->H1(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->E()V

    return-void
.end method
