.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->h1(ILcom/vivo/linkservice/data/Request;Llc/d;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->g:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->h:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->h:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->h:I

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->e0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->g:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$k;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const-string p1, "dismissAnimatorSet"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
