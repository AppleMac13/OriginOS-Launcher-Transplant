.class public Lcom/vivo/aiarch/easyipc/e/d;
.super Lcom/vivo/aiarch/easyipc/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/e/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/e/a;->b:Ljava/util/Map;

    const-string p1, "_vcode_regular_report"

    const-string v0, "8"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/aiarch/easyipc/e/d;
    .locals 1

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
