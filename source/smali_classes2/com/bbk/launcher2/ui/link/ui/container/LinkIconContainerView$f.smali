.class public Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->k2(III[Lcom/vivo/linkservice/data/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p3, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->g:I

    iput p4, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->h:I

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Le4/d;->i(Landroid/animation/Animator;)V

    iget p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    const-string v0, "show TYPE_LAUNCHER_INIT"

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b2(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->h:I

    invoke-static {p1, v0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->e0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->i:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget p0, p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView$f;->h:I

    invoke-static {p1, p0}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->b0(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;I)V

    return-void
.end method
