.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "LinkIconContainerView"

    const-string v0, "showAnimatorSet end"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;->b:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$g;->a:I

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->e0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

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
