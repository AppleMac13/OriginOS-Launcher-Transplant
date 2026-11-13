.class public Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->S1()V
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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {v1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->getScale()F

    move-result p0

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->l1(ILandroid/graphics/drawable/Drawable;FI)V

    return-void
.end method
