.class public final synthetic Lcc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>([Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/n;->a:[Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcc/n;->a:[Lcom/vivo/linkservice/data/Request;

    check-cast p1, Lcom/vivo/linkservice/data/Request;

    invoke-static {p0, p1}, Lcc/s;->f([Lcom/vivo/linkservice/data/Request;Lcom/vivo/linkservice/data/Request;)Z

    move-result p0

    return p0
.end method
