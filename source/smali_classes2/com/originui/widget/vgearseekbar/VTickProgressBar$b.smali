.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VTickProgressBar;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->a:I

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->Q0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget-object v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->S0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->P0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->O0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;I)I

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->R0(Lcom/originui/widget/vgearseekbar/VTickProgressBar;)I

    move-result v1

    iget v2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->a:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$b;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->K0(II)V

    return-void
.end method
