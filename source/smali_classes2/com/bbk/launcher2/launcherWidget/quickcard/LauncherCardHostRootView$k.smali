.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->X3(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:La9/t;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FFLa9/t;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iput p2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->a:F

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->b:F

    iput-object p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->c:La9/t;

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->d:F

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->e:F

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->a:F

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->b:F

    invoke-static {p1, v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->X0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;FF)V

    const-string p0, "LauncherCardHostRootView"

    const-string p1, "showCompositeStackerAnim onAnimationEnd"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "LauncherCardHostRootView"

    const-string v0, "showCompositeStackerAnim onAnimationStart"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/bbk/launcher2/launcherWidget/b$b;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->c:La9/t;

    iget v1, v0, La9/t;->e:I

    iget v2, v0, La9/t;->f:I

    invoke-virtual {v0}, La9/t;->a()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lcom/bbk/launcher2/launcherWidget/b$b;-><init>(IIF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherWidget/b$b;->u(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/launcherWidget/b$b;->v(Z)Lcom/bbk/launcher2/launcherWidget/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/b$b;->m()Lcom/bbk/launcher2/launcherWidget/b;

    move-result-object p1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->g:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->T0(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView$k;->f:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
