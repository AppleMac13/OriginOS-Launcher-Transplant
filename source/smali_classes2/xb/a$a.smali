.class public Lxb/a$a;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a;->k(IZZLandroid/view/animation/PathInterpolator;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lxb/a;


# direct methods
.method public constructor <init>(Lxb/a;Ljava/lang/String;ZLandroid/widget/FrameLayout$LayoutParams;IIZIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxb/a$a;->o:Lxb/a;

    iput-boolean p3, p0, Lxb/a$a;->g:Z

    iput-object p4, p0, Lxb/a$a;->h:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Lxb/a$a;->i:I

    iput p6, p0, Lxb/a$a;->j:I

    iput-boolean p7, p0, Lxb/a$a;->k:Z

    iput p8, p0, Lxb/a$a;->l:I

    iput p9, p0, Lxb/a$a;->m:I

    iput-object p10, p0, Lxb/a$a;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lxb/a$a;->o:Lxb/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxb/a;->e(Lxb/a;Z)Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lxb/a$a;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lxb/a$a;->o:Lxb/a;

    invoke-static {p1}, Lxb/a;->d(Lxb/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxb/a$a;->o:Lxb/a;

    iget-object v0, p0, Lxb/a$a;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lxb/a$a;->j:I

    iget p0, p0, Lxb/a$a;->m:I

    invoke-static {p1, v0, v1, p0}, Lxb/a;->f(Lxb/a;Landroid/widget/FrameLayout$LayoutParams;II)V

    :cond_0
    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lxb/a$a;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lxb/a$a;->o:Lxb/a;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lxb/a;->e(Lxb/a;Z)Z

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lxb/a$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/a$a;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lxb/a$a;->i:I

    iget v2, p0, Lxb/a$a;->j:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lxb/a$a;->o:Lxb/a;

    invoke-static {v0}, Lxb/a;->a(Lxb/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lxb/a$a;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lxb/a$a;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxb/a$a;->o:Lxb/a;

    invoke-static {v0}, Lxb/a;->b(Lxb/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxb/a$a;->o:Lxb/a;

    invoke-static {v0}, Lxb/a;->b(Lxb/a;)Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    move-result-object v0

    iget v1, p0, Lxb/a$a;->l:I

    iget v2, p0, Lxb/a$a;->m:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    iget-object p0, p0, Lxb/a$a;->o:Lxb/a;

    invoke-static {p0}, Lxb/a;->c(Lxb/a;)Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/CellLayout;->getCellCountX()I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->f2(IF)V

    :cond_2
    return-void
.end method
