.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->G0(IILcom/vivo/linkservice/data/Request;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->g:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->a0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/container/a;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    return-void
.end method

.method public i(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->a0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/container/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbk/launcher2/ui/link/ui/container/a;->h:Z

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->g:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->g:I

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->e0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$d;->h:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const-string p1, "adaptSlotCountChangeAnim"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    return-void
.end method
