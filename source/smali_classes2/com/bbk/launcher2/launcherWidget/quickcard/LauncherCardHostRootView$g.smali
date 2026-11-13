.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->S0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Q0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->K0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$g;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->Q0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
