.class public Lqc/l1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->p1(Lz8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic b:Lz8/g;

.field public final synthetic c:Lcom/bbk/launcher2/Launcher;

.field public final synthetic d:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Lz8/g;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$e;->d:Lqc/l1;

    iput-object p2, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput-object p3, p0, Lqc/l1$e;->b:Lz8/g;

    iput-object p4, p0, Lqc/l1$e;->c:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getQuickCardContainerView()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-virtual {p1}, Lz8/g;->D0()V

    iget-object p1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/l1$e;->b:Lz8/g;

    iget-object v0, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lz8/g;->I0(Lt6/u;)V

    iget-object p1, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result p1

    iget-object v7, p0, Lqc/l1$e;->b:Lz8/g;

    iget-object v8, p0, Lqc/l1$e;->c:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v7, v8}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lqc/l1$e;->b:Lz8/g;

    iget-object v8, p0, Lqc/l1$e;->c:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addQuickCard to overflow container="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",screenId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",cellX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",cellY="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spanX=="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",spanY=="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OverFlowPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l1$e;->b:Lz8/g;

    iget-object v0, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/h;->s7(Lc6/b;)V

    iget-object p1, p0, Lqc/l1$e;->b:Lz8/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz8/g;->u8(Z)V

    iget-object p1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-object p1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S5()V

    iget-object p1, p0, Lqc/l1$e;->d:Lqc/l1;

    invoke-static {p1}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p1

    iget-object v1, p0, Lqc/l1$e;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p0, p0, Lqc/l1$e;->b:Lz8/g;

    invoke-interface {p1, v1, p0, v0}, Lqb/s;->x3(Landroid/view/View;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addQuickCard OverFlow onFailure: i "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.OverFlowPresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
