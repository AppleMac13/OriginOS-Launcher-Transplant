.class public abstract Lcom/vivo/aiarch/easyipc/core/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/aiarch/easyipc/core/b/a;


# instance fields
.field private volatile a:J

.field private final b:Lcom/vivo/aiarch/easyipc/core/c/c;

.field private c:[Lcom/vivo/aiarch/easyipc/core/c/d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vivo/aiarch/easyipc/core/channel/IpcService;",
            ">;",
            "Lcom/vivo/aiarch/easyipc/core/c/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->b:Lcom/vivo/aiarch/easyipc/core/c/c;

    iput-object p2, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->e:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 9
    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 11
    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 12
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Z)V

    .line 6
    invoke-direct {p0, v4}, Lcom/vivo/aiarch/easyipc/core/b/b;->a(Ljava/lang/Class;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/j;->a()Lcom/vivo/aiarch/easyipc/d/j;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/vivo/aiarch/easyipc/d/j;->a(Ljava/lang/Class;Z)V

    return-void
.end method

.method private a([Lcom/vivo/aiarch/easyipc/core/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->c:[Lcom/vivo/aiarch/easyipc/core/c/d;

    return-void
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/vivo/aiarch/easyipc/core/c/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    array-length v0, p2

    new-array v1, v0, [Lcom/vivo/aiarch/easyipc/core/c/d;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-class v5, Lcom/vivo/aiarch/easyipc/annotation/EasyInterface;

    invoke-static {v4, v5}, Lcom/vivo/aiarch/easyipc/d/k;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    const-class v5, Lcom/vivo/aiarch/easyipc/annotation/CallBack;

    invoke-static {v4, v5}, Lcom/vivo/aiarch/easyipc/d/k;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v3, v2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " No add Annotation of CallBack."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aiarch/easyipc/b/a;->f(Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;

    const/16 p1, 0xd

    const-string p2, "CALLBACK No add Annotation of CallBack."

    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/exception/EasyIpcException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    aget-object v4, p2, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_2
    aget-object v4, v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, p2, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    new-instance v7, Lcom/vivo/aiarch/easyipc/core/c/d;

    invoke-direct {v7, v4, v6}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/vivo/aiarch/easyipc/core/c/d;

    invoke-direct {v4, v6}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v2

    :goto_2
    aget-object v4, p1, v2

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/a;->a()Lcom/vivo/aiarch/easyipc/d/a;

    move-result-object v4

    iget-wide v6, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->a:J

    invoke-virtual {v4, v6, v7, v2, v5}, Lcom/vivo/aiarch/easyipc/d/a;->a(JILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/vivo/aiarch/easyipc/core/c/d;

    aget-object v5, p2, v2

    invoke-direct {v4, v5}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Object;)V

    aput-object v4, v1, v2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    new-instance p0, Lcom/vivo/aiarch/easyipc/core/c/d;

    aget-object p1, p2, v2

    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/c/d;-><init>(Ljava/lang/Object;)V

    aput-object p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()Lcom/vivo/aiarch/easyipc/core/c/c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->b:Lcom/vivo/aiarch/easyipc/core/c/c;

    return-object p0
.end method

.method public final declared-synchronized a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/vivo/aiarch/easyipc/core/entity/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send, method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vivo/aiarch/easyipc/d/h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->a:J

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/vivo/aiarch/easyipc/core/channel/a;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/b/b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Lcom/vivo/aiarch/easyipc/core/c/d;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/vivo/aiarch/easyipc/core/b/b;->a([Lcom/vivo/aiarch/easyipc/core/c/d;)V

    .line 21
    invoke-interface {p0, p1, p2}, Lcom/vivo/aiarch/easyipc/core/b/a;->a(Ljava/lang/reflect/Method;[Lcom/vivo/aiarch/easyipc/core/c/d;)Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/vivo/aiarch/easyipc/core/b/b;->a(Ljava/lang/reflect/Method;)V

    .line 23
    new-instance p1, Lcom/vivo/aiarch/easyipc/core/entity/d;

    iget-wide v1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->a:J

    iget-object v3, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->b:Lcom/vivo/aiarch/easyipc/core/c/c;

    iget-object v5, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->c:[Lcom/vivo/aiarch/easyipc/core/c/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vivo/aiarch/easyipc/core/entity/d;-><init>(JLcom/vivo/aiarch/easyipc/core/c/c;Lcom/vivo/aiarch/easyipc/core/c/b;[Lcom/vivo/aiarch/easyipc/core/c/d;)V

    .line 24
    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->d()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->d()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "null"

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step11:send,mTargetPkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vivo/aiarch/easyipc/b/a;->c(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a()Lcom/vivo/aiarch/easyipc/core/channel/a;

    move-result-object p2

    iget-object v0, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/vivo/aiarch/easyipc/core/b/b;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0, v1, p1}, Lcom/vivo/aiarch/easyipc/core/channel/a;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/vivo/aiarch/easyipc/core/entity/d;)Lcom/vivo/aiarch/easyipc/core/entity/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
