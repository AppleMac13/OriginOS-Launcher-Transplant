.class public Lqc/q2$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->I5(Lz8/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic c:Lcom/bbk/launcher2/Launcher;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lz8/g;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$b1;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$b1;->a:Lz8/g;

    iput-object p3, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-object p4, p0, Lqc/q2$b1;->c:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqc/q2$b1;Lz8/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqc/q2$b1;->d(Lz8/g;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 12

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    iget-object v1, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0, v1}, Lz8/g;->I0(Lt6/u;)V

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v0, p1}, Lz8/g;->F0(Lcom/vivo/card/engine/core/d;)V

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz8/g;->u8(Z)V

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v7

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v8

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v9

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v10

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0}, Lz8/h;->o()Ly8/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v0

    invoke-virtual {v0}, Lz8/h;->e()V

    :cond_0
    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    iget-object v1, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->s7(Lc6/b;)V

    iget-object v0, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc/q2$b1;->a:Lz8/g;

    iget-object v1, p0, Lqc/q2$b1;->c:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addQuickCardIntoWorkspace: container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",cellX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cellY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",spanX=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",spanY=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.WorkspacePresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/q2$b1;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v1

    iget-object v2, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lqb/x;->z(Landroid/view/View;JJIIIIZ)Z

    iget-object v0, p0, Lqc/q2$b1;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, p0, Lqc/q2$b1;->d:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object p0, p0, Lqc/q2$b1;->a:Lz8/g;

    invoke-virtual {v0, p0, p1}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    :cond_2
    return-void
.end method

.method public final synthetic d(Lz8/g;)V
    .locals 0

    iget-object p0, p0, Lqc/q2$b1;->d:Lqc/q2;

    invoke-virtual {p0, p1}, Lqc/q2;->Y5(Lz8/g;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addQuickCardIntoWorkspace onFailure: i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Lau.WorkspacePresenter"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/x;->a:Lk7/l0;

    iget-object p2, p0, Lqc/q2$b1;->a:Lz8/g;

    new-instance v0, Lqc/s2;

    invoke-direct {v0, p0, p2}, Lqc/s2;-><init>(Lqc/q2$b1;Lz8/g;)V

    invoke-virtual {p1, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
