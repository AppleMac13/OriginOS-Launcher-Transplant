.class public Lqc/q2$g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->ra(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic c:Lcom/bbk/launcher2/launcherCommon/mode/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lqc/q2$g1;->f:Lqc/q2;

    iput-object p2, p0, Lqc/q2$g1;->a:Ljava/lang/String;

    iput-object p3, p0, Lqc/q2$g1;->b:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p4, p0, Lqc/q2$g1;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    iput-object p5, p0, Lqc/q2$g1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lqc/q2$g1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traverseWidgetInfosNotForFbe_p2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/q2$g1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ly8/y;

    iget-object v3, p0, Lqc/q2$g1;->b:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, p0, Lqc/q2$g1;->c:Lcom/bbk/launcher2/launcherCommon/mode/n;

    invoke-direct {v0, v3, v4}, Ly8/y;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Lcom/bbk/launcher2/launcherCommon/mode/n;)V

    iget-object v3, p0, Lqc/q2$g1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc8/h;->dc(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "traverseWidgetInfosNotForFbe bindAppWidget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lau.WorkspacePresenter"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lqc/q2$g1;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lqc/q2$g1;->f:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    iget-wide v5, p0, Lqc/q2$g1;->e:J

    invoke-virtual {v3, v5, v6}, Lr1/x;->K1(J)Lc8/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-interface {v5}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v5

    invoke-interface {v5}, Lx6/a;->getPresenter()Lx6/b;

    move-result-object v5

    instance-of v5, v5, Lqc/q2;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v3

    invoke-interface {v3}, Lx6/a;->getPresenter()Lx6/b;

    move-result-object v3

    check-cast v3, Lqc/q2;

    invoke-virtual {v3, v0, v4}, Lqc/q2;->l6(Ly8/y;Z)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lqc/q2$g1;->f:Lqc/q2;

    invoke-virtual {v3, v0, v4}, Lqc/q2;->l6(Ly8/y;Z)Z

    :cond_1
    :goto_0
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object v3

    iget-object p0, p0, Lqc/q2$g1;->f:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110527

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lp6/d;->H(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
