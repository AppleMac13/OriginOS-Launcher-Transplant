.class public Lcom/bbk/cloud/sdk/listener/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/listener/a;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bbk/cloud/sdk/listener/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private b(Lcom/bbk/cloud/sdk/listener/b;)Lcom/bbk/cloud/sdk/listener/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/cloud/sdk/listener/b;

    if-ne v2, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/cloud/sdk/listener/b;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bbk/cloud/sdk/listener/b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/cloud/sdk/listener/b;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bbk/cloud/sdk/listener/b;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/sdk/listener/b;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/bbk/cloud/sdk/listener/b;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/sdk/listener/c;->c(I)V

    return-void
.end method

.method public a(Lcom/bbk/cloud/sdk/listener/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bbk/cloud/sdk/listener/c;->b(Lcom/bbk/cloud/sdk/listener/b;)Lcom/bbk/cloud/sdk/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/sdk/listener/b;

    .line 2
    invoke-virtual {v1, p1}, Lcom/bbk/cloud/sdk/listener/b;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/cloud/sdk/listener/c;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/cloud/sdk/listener/b;

    invoke-virtual {v1}, Lcom/bbk/cloud/sdk/listener/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/bbk/cloud/sdk/listener/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
