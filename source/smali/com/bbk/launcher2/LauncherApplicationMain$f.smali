.class public Lcom/bbk/launcher2/LauncherApplicationMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherApplicationMain;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    new-instance v1, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;-><init>()V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/LauncherApplicationMain;->s(Lcom/bbk/launcher2/LauncherApplicationMain;Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherApplicationMain;->r(Lcom/bbk/launcher2/LauncherApplicationMain;)Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    new-instance v1, Lq0/b;

    invoke-direct {v1}, Lq0/b;-><init>()V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/LauncherApplicationMain;->u(Lcom/bbk/launcher2/LauncherApplicationMain;Lq0/b;)Lq0/b;

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherApplicationMain;->t(Lcom/bbk/launcher2/LauncherApplicationMain;)Lq0/b;

    move-result-object v0

    invoke-virtual {v0}, Lq0/b;->i()V

    :cond_0
    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0}, Lz8/h;->t()V

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherApplicationMain$f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object p0

    invoke-virtual {p0}, Lz8/k;->h()V

    const-string p0, "Launcher.LauncherApplication"

    const-string v0, "startCardInitListeningOnDataWorkThread"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
