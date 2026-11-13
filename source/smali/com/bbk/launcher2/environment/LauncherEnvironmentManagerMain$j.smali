.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y2(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->c:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->a:Lcom/bbk/launcher2/Launcher;

    iput-boolean p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object v0

    const-string v1, "changeTableNum"

    invoke-virtual {v0, v1}, Lcd/q;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->b7()V

    :cond_0
    invoke-static {}, Lk8/a;->g()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i2(ZZZZZ)V

    return-void
.end method
