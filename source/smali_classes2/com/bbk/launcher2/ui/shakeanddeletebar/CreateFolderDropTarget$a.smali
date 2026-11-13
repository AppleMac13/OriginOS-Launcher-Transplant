.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->j0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;Ljava/lang/String;IIFFI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iput p3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->g:I

    iput p4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->h:I

    iput p5, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->i:F

    iput p6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->j:F

    iput p7, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->k:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->o(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->i:F

    iget v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->k:I

    invoke-static {v0, v1}, Lgd/a;->a(FI)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->i:F

    invoke-static {p1, p0}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->o(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->k(Landroid/animation/Animator;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->p(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-super {p0, p1}, Le4/d;->l(Landroid/animation/ValueAnimator;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->i()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->i:F

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->j:F

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->o(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->k:I

    invoke-static {v2, v0}, Lgd/a;->a(FI)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p0, v2}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget$a;->l:Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;->o(Lcom/bbk/launcher2/ui/shakeanddeletebar/CreateFolderDropTarget;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
