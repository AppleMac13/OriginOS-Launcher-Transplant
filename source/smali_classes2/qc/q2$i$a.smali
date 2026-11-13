.class public Lqc/q2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqc/q2$i;


# direct methods
.method public constructor <init>(Lqc/q2$i;ZLcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iput-boolean p2, p0, Lqc/q2$i$a;->a:Z

    iput-object p3, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iput-object p4, p0, Lqc/q2$i$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lqc/q2$i$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v2, v2, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v2}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v2, v2, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    iget-object v0, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v1, v0, Lqc/q2$i;->c:Lqc/q2;

    iget-object v0, v0, Lqc/q2$i;->b:Ly8/y;

    iget-object v2, p0, Lqc/q2$i$a;->c:Landroid/view/View;

    iget-object p0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v1, v0, v2, p0}, Lqc/q2;->X4(Lqc/q2;Ly8/y;Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    iget-object v3, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v3, v3, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;->N0(Landroid/content/Context;Ly8/y;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEBUG-Widget addWidgetDefaultViewAsync again title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v3, v3, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v3}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",defaultView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.WorkspacePresenter"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v3, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v3, v3, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v3}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object v2, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v3, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v3, v3, Lqc/q2$i;->b:Ly8/y;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v2, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2, v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    iget-object v1, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v2, v1, Lqc/q2$i;->c:Lqc/q2;

    iget-object v1, v1, Lqc/q2$i;->b:Ly8/y;

    iget-object p0, p0, Lqc/q2$i$a;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {v2, v1, v0, p0}, Lqc/q2;->X4(Lqc/q2;Ly8/y;Landroid/view/View;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqc/q2$i$a;->d:Lqc/q2$i;

    iget-object v0, p0, Lqc/q2$i;->c:Lqc/q2;

    iget-object p0, p0, Lqc/q2$i;->b:Ly8/y;

    invoke-static {v0, p0}, Lqc/q2;->b5(Lqc/q2;Ly8/y;)V

    :goto_0
    return-void
.end method
