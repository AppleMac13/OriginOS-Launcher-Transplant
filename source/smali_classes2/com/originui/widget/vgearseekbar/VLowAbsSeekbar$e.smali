.class public Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->Q1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->R1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;I)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C1()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->Q1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->R1(Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;I)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$e;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;->C1()V

    return-void
.end method
