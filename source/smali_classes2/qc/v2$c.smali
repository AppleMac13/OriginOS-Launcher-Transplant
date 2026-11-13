.class public Lqc/v2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v2;->h2(Landroid/view/View;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$c;->e:Lqc/v2;

    iput-object p2, p0, Lqc/v2$c;->a:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    iput p3, p0, Lqc/v2$c;->b:I

    iput p4, p0, Lqc/v2$c;->c:I

    iput-object p5, p0, Lqc/v2$c;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lqc/v2$c;->a:Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lqc/v2$c;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lqc/v2$c;->c:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/ui/PagedItemsView$LayoutParams;->d(I)V

    iget-object p0, p0, Lqc/v2$c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
