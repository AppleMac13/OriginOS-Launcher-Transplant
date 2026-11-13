.class public Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->Y1()V
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

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->l1:I

    iput v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->q:I

    iput v0, p1, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->U1:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$d;->a:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->K0(II)V

    return-void
.end method
