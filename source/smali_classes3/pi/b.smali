.class public abstract Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpi/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(I)Lii/b;
    .locals 2

    sget-object v0, Lpi/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpi/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii/b;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    new-instance v0, Lpi/a;

    invoke-direct {v0}, Lpi/a;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lpi/c;

    invoke-direct {v0}, Lpi/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/vivo/assistant/vcorentsdk/transfer/b;

    invoke-direct {v0}, Lcom/vivo/assistant/vcorentsdk/transfer/b;-><init>()V

    :goto_0
    sget-object v1, Lpi/b;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
