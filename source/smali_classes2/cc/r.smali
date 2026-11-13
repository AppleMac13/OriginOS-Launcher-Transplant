.class public final synthetic Lcc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Lcom/vivo/linkservice/data/Request;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/r;->a:Ljava/util/List;

    iput-object p2, p0, Lcc/r;->b:[Lcom/vivo/linkservice/data/Request;

    iput-object p3, p0, Lcc/r;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcc/r;->a:Ljava/util/List;

    iget-object v1, p0, Lcc/r;->b:[Lcom/vivo/linkservice/data/Request;

    iget-object p0, p0, Lcc/r;->c:Ljava/util/List;

    check-cast p1, Llc/d;

    invoke-static {v0, v1, p0, p1}, Lcc/s;->k(Ljava/util/List;[Lcom/vivo/linkservice/data/Request;Ljava/util/List;Llc/d;)V

    return-void
.end method
