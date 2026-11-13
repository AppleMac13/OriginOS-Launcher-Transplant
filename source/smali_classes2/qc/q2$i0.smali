.class public Lqc/q2$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->d9([ILcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/ui/dragndrop/g;

.field public final synthetic c:Ly8/y;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLcom/bbk/launcher2/ui/dragndrop/g;Ly8/y;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$i0;->f:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$i0;->a:Z

    iput-object p3, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    iput-object p4, p0, Lqc/q2$i0;->c:Ly8/y;

    iput-object p5, p0, Lqc/q2$i0;->d:Landroid/view/View;

    iput-boolean p6, p0, Lqc/q2$i0;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDropExternal onCompleteRunnable finalIsNeedConfirmSecondTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqc/q2$i0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.WorkspacePresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/q2$i0;->f:Lqc/q2;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lqc/q2;->q2(Lqc/q2;Z)Z

    iget-object v0, p0, Lqc/q2$i0;->f:Lqc/q2;

    invoke-static {v0, v2}, Lqc/q2;->c4(Lqc/q2;Z)Z

    iget-object v0, p0, Lqc/q2$i0;->f:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v0

    const-string v3, "dropExt#2"

    invoke-interface {v0, v2, v3}, Lt6/g0;->v3(ZLjava/lang/String;)V

    iget-object v0, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v7

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld/a;->a:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090572

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lqc/q2$i0;->b:Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lqc/q2$i0;->f:Lqc/q2;

    iget-object v5, p0, Lqc/q2$i0;->c:Ly8/y;

    const/16 v10, 0x1c2

    iget-boolean v11, p0, Lqc/q2$i0;->a:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lqc/q2;->g5(Ly8/y;Lcom/bbk/launcher2/ui/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, Lqc/q2$i0;->d:Landroid/view/View;

    instance-of v4, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v4

    invoke-virtual {v4}, Lf3/d;->S()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lqc/q2$i0;->c:Ly8/y;

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_2
    iget-boolean v4, p0, Lqc/q2$i0;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lqc/q2$i0;->c:Ly8/y;

    invoke-virtual {v4}, Ly8/y;->a0()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->getSuggestWidgetView()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->setIsStackable(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->n()V

    :cond_3
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lqc/q2$i0;->d:Landroid/view/View;

    instance-of v2, v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v2, p0, Lqc/q2$i0;->c:Ly8/y;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->X6(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :cond_4
    iget-object v0, p0, Lqc/q2$i0;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v1, Lqc/q2$i0$a;

    invoke-direct {v1, p0}, Lqc/q2$i0$a;-><init>(Lqc/q2$i0;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    const-string v0, "workspace onCompleteRunnable widgetView is null"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lqc/q2$i0;->d:Landroid/view/View;

    sget v0, Lp6/d;->f:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v3}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
