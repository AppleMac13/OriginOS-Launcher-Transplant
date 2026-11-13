.class public Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;->b:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;->a:I

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;->b:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    iget v1, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {v0, p1}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->N0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;I)I

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect$c;->b:Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;->O0(Lcom/originui/widget/vgearseekbar/VSeekbarColorEffect;)V

    return-void
.end method
