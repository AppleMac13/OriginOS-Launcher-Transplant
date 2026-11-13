.class public Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    iget v2, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    iget v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iget v2, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$a;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->K0(II)V

    return-void
.end method
