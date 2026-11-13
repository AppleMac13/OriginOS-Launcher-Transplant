.class public Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VBaseSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->S1:I

    int-to-float v2, v1

    iget v3, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->m1:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    iget v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T1:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    iget v4, v3, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->T1:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar$g;->a:Lcom/originui/widget/vgearseekbar/VBaseSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->K0(II)V

    return-void
.end method
