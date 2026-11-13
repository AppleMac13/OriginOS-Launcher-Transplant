.class public final synthetic Lfc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lfc/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfc/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/d;->a:Lfc/f;

    iput-object p2, p0, Lfc/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfc/d;->a:Lfc/f;

    iget-object p0, p0, Lfc/d;->b:Ljava/util/List;

    check-cast p1, Lcom/vivo/linkservice/data/RequestKey;

    check-cast p2, Lcom/vivo/linkservice/data/Request;

    invoke-static {v0, p0, p1, p2}, Lfc/f;->b(Lfc/f;Ljava/util/List;Lcom/vivo/linkservice/data/RequestKey;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method
