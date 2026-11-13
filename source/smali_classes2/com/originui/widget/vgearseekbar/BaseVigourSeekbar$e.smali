.class public Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->a2(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

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

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->R1(IZ)Z

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->x1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->b2(II)V

    return-void
.end method
