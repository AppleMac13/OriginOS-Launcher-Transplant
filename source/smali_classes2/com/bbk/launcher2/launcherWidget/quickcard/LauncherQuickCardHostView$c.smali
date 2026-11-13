.class public Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->r5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:[F

.field public final synthetic m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Ljava/lang/String;FFFFF[F)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iput p3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->g:F

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->h:F

    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->i:F

    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->j:F

    iput p7, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->k:F

    iput-object p8, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->l:[F

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->T4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)F

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->V4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->l:[F

    invoke-static {p1, v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->U4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;[F)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p1, p1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->a1:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardContainerView;->b()V

    :cond_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {v0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->T4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;F)F

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    iget-object v1, v0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->m1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->S4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->g:F

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->h:F

    sub-float/2addr v1, v0

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->i:F

    sub-float v3, v2, p1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->j:F

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->k:F

    sub-float/2addr v3, v1

    sub-float/2addr v2, p1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView$c;->m:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->U4(Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;[F)V

    return-void
.end method
