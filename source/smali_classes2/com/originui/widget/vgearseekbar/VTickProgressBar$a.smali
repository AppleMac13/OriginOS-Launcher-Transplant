.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VTickProgressBar;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->N0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v2}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->N0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v2

    iget-object v3, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v3}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->P0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->R0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$a;->a:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K0(II)V

    return-void
.end method
