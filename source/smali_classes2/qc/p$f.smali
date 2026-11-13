.class public Lqc/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->u(Lqc/p$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;IIIILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/p$f;->g:Lqc/p;

    iput-object p2, p0, Lqc/p$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iput p3, p0, Lqc/p$f;->b:I

    iput p4, p0, Lqc/p$f;->c:I

    iput p5, p0, Lqc/p$f;->d:I

    iput p6, p0, Lqc/p$f;->e:I

    iput-object p7, p0, Lqc/p$f;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/p$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lqc/p$f;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lqc/p$f;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->j(I)V

    iget-object v0, p0, Lqc/p$f;->a:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget v2, p0, Lqc/p$f;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lqc/p$f;->e:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->k(I)V

    iget-object p0, p0, Lqc/p$f;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
