.class public Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VTickProgressBar;->i1(Landroid/view/MotionEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VTickProgressBar;F)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iput p2, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->a1()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    iget v0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->d1(IZZZ)Z

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VTickProgressBar$d;->b:Lcom/originui/widget/vgearseekbar/VTickProgressBar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VTickProgressBar;->a1()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
