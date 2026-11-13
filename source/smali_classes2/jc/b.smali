.class public final synthetic Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;FZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/b;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iput p2, p0, Ljc/b;->b:F

    iput-boolean p3, p0, Ljc/b;->c:Z

    iput p4, p0, Ljc/b;->d:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljc/b;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    iget v1, p0, Ljc/b;->b:F

    iget-boolean v2, p0, Ljc/b;->c:Z

    iget p0, p0, Ljc/b;->d:F

    check-cast p1, Llc/d;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->D(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;FZFLlc/d;)V

    return-void
.end method
