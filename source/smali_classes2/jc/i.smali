.class public final synthetic Ljc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljc/p;

.field public final synthetic c:[Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>(ZLjc/p;[Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljc/i;->a:Z

    iput-object p2, p0, Ljc/i;->b:Ljc/p;

    iput-object p3, p0, Ljc/i;->c:[Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Ljc/i;->a:Z

    iget-object v1, p0, Ljc/i;->b:Ljc/p;

    iget-object p0, p0, Ljc/i;->c:[Lcom/vivo/linkservice/data/Request;

    check-cast p1, Llc/d;

    invoke-static {v0, v1, p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->V(ZLjc/p;[Lcom/vivo/linkservice/data/Request;Llc/d;)Z

    move-result p0

    return p0
.end method
