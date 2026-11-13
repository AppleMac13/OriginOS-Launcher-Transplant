.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/u;"
    }
.end annotation


# instance fields
.field private final context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field private delegate:Lcom/google/gson/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/u;"
        }
    .end annotation
.end field

.field private final deserializer:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i;"
        }
    .end annotation
.end field

.field final gson:Lcom/google/gson/e;

.field private final serializer:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/google/gson/v;

.field private final typeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p;",
            "Lcom/google/gson/i;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/u;-><init>()V

    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/e;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/v;

    return-void
.end method

.method private delegate()Lcom/google/gson/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/u;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/v;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->n(Lcom/google/gson/v;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/u;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/u;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate()Lcom/google/gson/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
