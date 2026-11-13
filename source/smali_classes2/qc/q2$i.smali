.class public Lqc/q2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->T5(Ly8/y;Lcom/bbk/launcher2/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Ly8/y;

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/Launcher;Ly8/y;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$i;->c:Lqc/q2;

    iput-object p2, p0, Lqc/q2$i;->a:Lcom/bbk/launcher2/Launcher;

    iput-object p3, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lqc/q2$i;->a:Lcom/bbk/launcher2/Launcher;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$i;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    const v2, 0x7f0c00b3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->setInFbe1(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    iget-object v4, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v1, v4}, Lcom/bbk/launcher2/launcherWidget/a;->setBindWidgetInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v1, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v1, v0}, Ly8/y;->fa(Lt6/p;)V

    iget-object v1, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getPresenter()Lt6/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc8/h;->s7(Lc6/b;)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    iget-object v5, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v1, v4, v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->N0(Landroid/content/Context;Ly8/y;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v3, v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEBUG-Widget addWidgetDefaultViewAsync title:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v4}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",hasDefaultView:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Lau.WorkspacePresenter"

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqc/q2$i;->a:Lcom/bbk/launcher2/Launcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lqc/q2$i$a;

    invoke-direct {v4, p0, v3, v0, v1}, Lqc/q2$i$a;-><init>(Lqc/q2$i;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
