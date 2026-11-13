.class public Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T1()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Q1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {v0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->O1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z

    move-result p1

    const/4 v7, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->k2(IZZZZZ)Z

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->O1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)F

    move-result v0

    invoke-virtual {p1, v0, v7}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->d2(FZ)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->P1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->T1()V

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->Q1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->O1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->N1(Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->d2(FZ)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle$e;->a:Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VAbsSeekbarNewStyle;->C1()V

    :cond_0
    return-void
.end method
