.class public Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->x1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-static {p1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->x1(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->S1(IZZZ)Z

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-boolean v0, p1, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->l4:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->b3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->M0()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$f;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->O1()V

    return-void
.end method
