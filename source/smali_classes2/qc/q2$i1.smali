.class public Lqc/q2$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->z6(Lz8/g;ZLy8/y;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly8/y;

.field public final synthetic c:Lz8/g;

.field public final synthetic d:Lcom/bbk/launcher2/Launcher;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic g:Z

.field public final synthetic h:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;ZLy8/y;Lz8/g;Lcom/bbk/launcher2/Launcher;ZLcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Z)V
    .locals 0

    iput-object p1, p0, Lqc/q2$i1;->h:Lqc/q2;

    iput-boolean p2, p0, Lqc/q2$i1;->a:Z

    iput-object p3, p0, Lqc/q2$i1;->b:Ly8/y;

    iput-object p4, p0, Lqc/q2$i1;->c:Lz8/g;

    iput-object p5, p0, Lqc/q2$i1;->d:Lcom/bbk/launcher2/Launcher;

    iput-boolean p6, p0, Lqc/q2$i1;->e:Z

    iput-object p7, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-boolean p8, p0, Lqc/q2$i1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqc/q2$i1;Lz8/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/q2$i1;->f(Lz8/g;)V

    return-void
.end method

.method public static synthetic d(Lqc/q2$i1;Ly8/y;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqc/q2$i1;->e(Ly8/y;Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 14

    const-string v0, "bindQuickCard success"

    const-string v1, "Lau.WorkspacePresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->D0()V

    iget-object v0, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v2, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v2}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v2, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lz8/g;->u8(Z)V

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v3, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v3}, Lz8/g;->I0(Lt6/u;)V

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0, p1}, Lz8/g;->F0(Lcom/vivo/card/engine/core/d;)V

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v3, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v3}, Lz8/g;->J0(Lt6/u;)V

    iget-object v0, p0, Lqc/q2$i1;->b:Ly8/y;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-virtual {v3, v0}, Lqc/q2;->v9(Ly8/y;)V

    :cond_0
    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v11

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v12

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v3, p0, Lqc/q2$i1;->d:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0, v3}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v3, p0, Lqc/q2$i1;->d:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindQuickCardIntoWorkspace: container="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",screenId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",cellX="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",cellY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",spanX=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",spanY=="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqc/q2$i1;->g:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0}, Lz8/h;->A()V

    :cond_2
    iget-object v0, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v3

    iget-object v4, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    const/4 v13, 0x0

    invoke-interface/range {v3 .. v13}, Lqb/x;->z(Landroid/view/View;JJIIIIZ)Z

    iget-object v0, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v1, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->s7(Lc6/b;)V

    iget-object v0, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-boolean v0, p0, Lqc/q2$i1;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqc/q2$i1;->f:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S5()V

    :cond_3
    iget-object v0, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {v0, v1, p1}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    iget-object p0, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-virtual {p0}, Lqc/q2;->s9()V

    :cond_4
    return-void
.end method

.method public final synthetic e(Ly8/y;Z)V
    .locals 1

    iget-object p0, p0, Lqc/q2$i1;->h:Lqc/q2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lqc/q2;->n6(Ly8/y;ZZZ)Z

    return-void
.end method

.method public final synthetic f(Lz8/g;)V
    .locals 0

    iget-object p0, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-virtual {p0, p1}, Lqc/q2;->Y5(Lz8/g;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindQuickCard onFailure: i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Lau.WorkspacePresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->c()V

    :cond_0
    iget-boolean p1, p0, Lqc/q2$i1;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqc/q2$i1;->b:Ly8/y;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqc/q2$i1;->c:Lz8/g;

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget-object p2, p0, Lqc/q2$i1;->c:Lz8/g;

    iget-object v0, p0, Lqc/q2$i1;->d:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p2, v0}, Lc8/h;->L(Landroid/content/Context;)V

    iget-object p2, p0, Lqc/q2$i1;->b:Ly8/y;

    iget-object v0, p0, Lqc/q2$i1;->h:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lqc/q2$i1;->b:Ly8/y;

    iget-boolean v0, p0, Lqc/q2$i1;->e:Z

    new-instance v1, Lqc/t2;

    invoke-direct {v1, p0, p2, v0}, Lqc/t2;-><init>(Lqc/q2$i1;Ly8/y;Z)V

    invoke-virtual {p1, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lqc/q2$i1;->c:Lz8/g;

    new-instance v0, Lqc/u2;

    invoke-direct {v0, p0, p2}, Lqc/u2;-><init>(Lqc/q2$i1;Lz8/g;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
