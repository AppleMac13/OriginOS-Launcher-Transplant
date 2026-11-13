.class public abstract Lk7/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    new-instance p1, Lk7/e0$a;

    invoke-direct {p1}, Lk7/e0$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1

    :try_start_0
    new-instance p1, Lk7/e0$b;

    invoke-direct {p1}, Lk7/e0$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    sget-object v0, Lk7/e0;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
