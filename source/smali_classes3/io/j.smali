.class public final Lio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/d;
.implements Ljava/io/Serializable;


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lso/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/a;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lso/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/j;->initializer:Lso/a;

    .line 3
    sget-object p1, Lio/l;->a:Lio/l;

    iput-object p1, p0, Lio/j;->_value:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lio/j;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lso/a;Ljava/lang/Object;ILto/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/j;-><init>(Lso/a;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/b;

    invoke-virtual {p0}, Lio/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/j;->_value:Ljava/lang/Object;

    sget-object v1, Lio/l;->a:Lio/l;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/j;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/j;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/j;->initializer:Lso/a;

    invoke-static {v1}, Lto/f;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lso/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/j;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/j;->initializer:Lso/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    iget-object p0, p0, Lio/j;->_value:Ljava/lang/Object;

    sget-object v0, Lio/l;->a:Lio/l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/j;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    :goto_0
    return-object p0
.end method
