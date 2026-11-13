.class public Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;->V1([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;


# direct methods
.method public constructor <init>(Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;[I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->b:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iput-object p2, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->b:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->b:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object v0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->a:[I

    invoke-virtual {p1, v0}, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->g0([I)V

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar$i;->b:Lcom/originui/widget/vgearseekbar/BaseVigourSeekbar;

    iget-object p0, p0, Lcom/originui/widget/vgearseekbar/VBaseSeekbar;->s1:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
