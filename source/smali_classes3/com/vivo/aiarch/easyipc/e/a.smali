.class public abstract Lcom/vivo/aiarch/easyipc/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/vivo/aiarch/easyipc/e/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/e/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/e/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/e/a;->c:Lcom/vivo/aiarch/easyipc/e/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/e/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Lcom/vivo/aiarch/easyipc/e/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vivo/aiarch/easyipc/e/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/e/a;->c:Lcom/vivo/aiarch/easyipc/e/c;

    return-void
.end method
