.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->K2(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;IZII)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->b:I

    iput-boolean p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->c:Z

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->d:I

    iput p5, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Llc/d;)V
    .locals 8

    invoke-interface {p1}, Llc/d;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->a:I

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llc/d;->getPresenter()Llc/f;

    move-result-object v2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p1

    invoke-virtual {p1}, Lgc/f;->J()I

    move-result v3

    iget-object p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->getSlotManager()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->J()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Llc/f;->s0(IIZZI)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->c:Z

    iget v1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->d:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v2}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lgc/f;

    move-result-object v2

    invoke-virtual {v2}, Lgc/f;->J()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->e:I

    invoke-interface {p1, v0, v1, v2, v3}, Llc/d;->B(ZIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->f:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->l0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)Lcom/bbk/launcher2/ui/link/ui/slot/slotview/SlotView;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->a:I

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llc/d;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$c;->a(Llc/d;)V

    return-void
.end method
