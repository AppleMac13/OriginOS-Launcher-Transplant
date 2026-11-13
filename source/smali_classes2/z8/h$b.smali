.class public Lz8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/h;->j(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic d:Lz8/h;


# direct methods
.method public constructor <init>(Lz8/h;Lz8/g;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)V
    .locals 0

    iput-object p1, p0, Lz8/h$b;->d:Lz8/h;

    iput-object p2, p0, Lz8/h$b;->a:Lz8/g;

    iput-object p3, p0, Lz8/h$b;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    iput-object p4, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "LauncherQuickCardManager"

    const-string v1, "createQuickHostViewAdvance success"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/h$b;->d:Lz8/h;

    invoke-static {v0}, Lz8/h;->b(Lz8/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object v1, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {v0, v1, p1}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    iget-object v0, p0, Lz8/h$b;->b:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lz8/h$b;->a:Lz8/g;

    iget-object v0, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lz8/g;->I0(Lt6/u;)V

    iget-object p1, p0, Lz8/h$b;->a:Lz8/g;

    iget-object v0, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/h;->s7(Lc6/b;)V

    iget-object p1, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->w0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-object p1, p0, Lz8/h$b;->a:Lz8/g;

    iget-object v0, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lz8/g;->J0(Lt6/u;)V

    iget-object p1, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lz8/h$b;->d:Lz8/h;

    invoke-static {p1}, Lz8/h;->c(Lz8/h;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lz8/h$b;->a:Lz8/g;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lz8/h$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createView onFailure: i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherQuickCardManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz8/h$b;->d:Lz8/h;

    invoke-virtual {p0}, Lz8/h;->g()V

    return-void
.end method
