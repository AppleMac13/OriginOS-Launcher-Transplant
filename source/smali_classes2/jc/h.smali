.class public final synthetic Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>([Lcom/vivo/linkservice/data/Request;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->a:[Lcom/vivo/linkservice/data/Request;

    iput-boolean p2, p0, Ljc/h;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljc/h;->a:[Lcom/vivo/linkservice/data/Request;

    iget-boolean p0, p0, Ljc/h;->b:Z

    check-cast p1, Llc/d;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;->W([Lcom/vivo/linkservice/data/Request;ZLlc/d;)Z

    move-result p0

    return p0
.end method
