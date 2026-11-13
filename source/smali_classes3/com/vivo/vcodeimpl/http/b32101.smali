.class public Lcom/vivo/vcodeimpl/http/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSessionContext;

.field private b:Ljava/lang/Class;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSessionContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/http/b32101;->a:Ljavax/net/ssl/SSLSessionContext;

    return-void
.end method

.method private b()Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.android.org.conscrypt.ClientSessionContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->b:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->d:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.android.org.conscrypt.NativeSslSession$Impl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->d:Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->f:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "com.android.org.conscrypt.ClientSessionContext$HostAndPort"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->f:Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->e:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "com.android.org.conscrypt.NativeSslSession"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->e:Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->b:Ljava/lang/Class;

    const-string v2, "sessionsByHostAndPort"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->d:Ljava/lang/Class;

    const-string v2, "isValid"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_5
    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->b:Ljava/lang/Class;

    const-string v2, "removeSession"

    iget-object v3, p0, Lcom/vivo/vcodeimpl/http/b32101;->f:Ljava/lang/Class;

    iget-object v4, p0, Lcom/vivo/vcodeimpl/http/b32101;->e:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v1

    :goto_1
    const-string v0, "ClientSessionContextWrap"

    const-string v1, "can\'t find class or method or field"

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/http/b32101;->a:Ljavax/net/ssl/SSLSessionContext;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/vcodeimpl/http/b32101;->g:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "all SslSession size = %d invalid SslSession size = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientSessionContextWrap"

    invoke-static {v2, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/vcodeimpl/http/b32101;->h:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/vivo/vcodeimpl/http/b32101;->a:Ljavax/net/ssl/SSLSessionContext;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ClientSessionContextWrap"

    const-string v4, "removeInvalidSslSession"

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/http/b32101;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/b32101;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/b32101;->c()V

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/b32101;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ClientSessionContextWrap"

    const-string v2, "clearInvalidSslSession failed"

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
