.class public Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    iget-object v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->t:I

    iput v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->r:I

    iget v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->u:I

    iput v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar$b;->a:Lcom/originui/widget/vgearseekbar/VLowAbsSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/vgearseekbar/BaseAbsSeekbar;->K0(II)V

    :cond_0
    return-void
.end method
