.class Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/u;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/google/gson/v;


# instance fields
.field private final dateTypeAdapter:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->FACTORY:Lcom/google/gson/v;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/u;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/u;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/u;Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;-><init>(Lcom/google/gson/u;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/u;

    invoke-virtual {p0, p1}, Lcom/google/gson/u;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->dateTypeAdapter:Lcom/google/gson/u;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
