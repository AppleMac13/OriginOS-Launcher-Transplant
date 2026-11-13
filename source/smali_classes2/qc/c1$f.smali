.class public Lqc/c1$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c1;->t(IILcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

.field public final synthetic m:Lqc/c1;


# direct methods
.method public constructor <init>(Lqc/c1;Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IIIILcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V
    .locals 0

    iput-object p1, p0, Lqc/c1$f;->m:Lqc/c1;

    iput-object p3, p0, Lqc/c1$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput p4, p0, Lqc/c1$f;->h:I

    iput p5, p0, Lqc/c1$f;->i:I

    iput p6, p0, Lqc/c1$f;->j:I

    iput p7, p0, Lqc/c1$f;->k:I

    iput-object p8, p0, Lqc/c1$f;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/c1$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p0, Lqc/c1$f;->i:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object p1, p0, Lqc/c1$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v0, p0, Lqc/c1$f;->k:I

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object p0, p0, Lqc/c1$f;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-static {}, Lqc/c1;->m()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lqc/c1$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lqc/c1$f;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lqc/c1$f;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object v0, p0, Lqc/c1$f;->g:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v2, p0, Lqc/c1$f;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lqc/c1$f;->k:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object p0, p0, Lqc/c1$f;->l:Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
