.class public Lcom/vivo/aiarch/easyipc/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/aiarch/easyipc/d/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vivo/aiarch/easyipc/IObjectFactory<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/aiarch/easyipc/d/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/aiarch/easyipc/d/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aiarch/easyipc/d/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j$a;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/vivo/aiarch/easyipc/IObjectFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/vivo/aiarch/easyipc/IObjectFactory<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/aiarch/easyipc/IObjectFactory;

    return-object p0
.end method

.method public a(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aiarch/easyipc/core/c/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 25
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 28
    :cond_2
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1.Cannot find class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Classes should be located at the same package and have the same name, EVEN IF the source code has been obfuscated by Proguard1."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2.Cannot find class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Classes should be located at the same package and have the same name, EVEN IF the source code has been obfuscated by Proguard2."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/16 p1, 0xa

    const-string v0, "METHOD_NOT_FOUND"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/b;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/vivo/aiarch/easyipc/core/c/b;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 8
    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->a()Z

    move-result v1

    const-string v2, " in class "

    const-string v3, "Method not found: "

    const/16 v4, 0xa

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    .line 13
    invoke-static {v5, p2}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/reflect/Method;Lcom/vivo/aiarch/easyipc/core/c/b;)V

    return-object v5

    :cond_0
    const/16 v5, 0x28

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/b;->c()[Lcom/vivo/aiarch/easyipc/core/c/e;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/vivo/aiarch/easyipc/d/j;->a([Lcom/vivo/aiarch/easyipc/core/c/a;)[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/b;->d()Lcom/vivo/aiarch/easyipc/core/c/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/aiarch/easyipc/d/j;->b(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-static {p1, v5, v6, p0}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/IObjectFactory;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/vivo/aiarch/easyipc/IObjectFactory<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/Class;Z)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TypeCenter -> business = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " classLoader = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " factory = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Lcom/vivo/aiarch/easyipc/d/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/d/j;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/IObjectFactory;Z)V

    return-void
.end method

.method public a([Lcom/vivo/aiarch/easyipc/core/c/a;)[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vivo/aiarch/easyipc/core/c/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 31
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 32
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 33
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/vivo/aiarch/easyipc/d/j;->b(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/vivo/aiarch/easyipc/core/c/a;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/aiarch/easyipc/core/c/a;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/d/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_1

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "short"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "float"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x7

    goto :goto_0

    :sswitch_2
    const-string p1, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_3
    const-string p1, "void"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_4
    const-string p1, "long"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_5
    const-string p1, "char"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_6
    const-string p1, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_7
    const-string p1, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_8
    const-string p1, "double"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find class "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Classes without ClassName annotation on it should be located at the same package and have the same name, EVEN IF the source code has been obfuscated by Proguard."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 19
    :pswitch_3
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 20
    :pswitch_4
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 21
    :pswitch_5
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 22
    :pswitch_6
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 23
    :pswitch_7
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    .line 24
    :pswitch_8
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :cond_b
    return-object v2

    .line 25
    :cond_c
    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/16 p1, 0xa

    const-string v0, "METHOD_NOT_FOUND"

    invoke-direct {p0, p1, v0}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/vivo/aiarch/easyipc/d/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/d/k;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    const-string v3, "registerMethod0:map is null!"

    invoke-static {v3}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
