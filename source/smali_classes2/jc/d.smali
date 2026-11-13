.class public final synthetic Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljc/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ljc/d;->a:I

    check-cast p1, Llc/d;

    invoke-static {p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->C(ILlc/d;)V

    return-void
.end method
