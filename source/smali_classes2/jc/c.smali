.class public final synthetic Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljc/c;->a:Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    check-cast p1, Llc/d;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->R(Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;Llc/d;)V

    return-void
.end method
