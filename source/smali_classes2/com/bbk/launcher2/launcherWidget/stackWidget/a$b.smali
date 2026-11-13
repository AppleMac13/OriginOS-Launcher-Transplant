.class public Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->P0(Lz8/g;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lt6/o;

.field public final synthetic c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

.field public final synthetic d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;Lz8/g;Lt6/o;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;ILcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->b:Lt6/o;

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    iput-object p5, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->e:I

    iput-object p7, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/card/engine/core/d;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "Launcher.StackWidgetsInfo"

    const-string v1, "replaceQuickCardInStack create success"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->g:Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->ra()Lc6/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/card/engine/core/d;->h()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lz8/k;->d(Landroid/content/Context;)Lz8/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {v0, v1, p1}, Lz8/k;->q(Lz8/g;Lcom/vivo/card/engine/core/d;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->X(Ljava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz8/g;->u8(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setBindQuickCardInfo(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v1}, Lz8/g;->I0(Lt6/u;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->getPresenter()Lt6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc8/h;->s7(Lc6/b;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->setTitleAlpha(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->d:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->e:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->K(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->c:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->b:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc8/h;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->b:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->f:Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->W5(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_3
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceQuickCardInStack create quick card  onFailure: i "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",message"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.StackWidgetsInfo"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->a:Lz8/g;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a$b;->b:Lt6/o;

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc8/h;->L(Landroid/content/Context;)V

    return-void
.end method
