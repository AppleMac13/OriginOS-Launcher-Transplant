.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GsonContextImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->g(Lcom/google/gson/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object p0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/e;->z(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/j;

    move-result-object p0

    return-object p0
.end method
