.class public abstract Lcom/vivo/vcodeimpl/desen/entity/b32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/vivo/vcodeimpl/desen/strategy/a32101;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a:Lcom/vivo/vcodeimpl/desen/strategy/a32101;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/desen/b32101$c32101;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lcom/vivo/vcodeimpl/desen/b32101;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/desen/b32101;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcodeimpl/desen/b32101$b32101;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Lcom/vivo/vcodeimpl/desen/b32101$b32101;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/vivo/vcodeimpl/desen/b32101$b32101;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    if-eqz v3, :cond_4

    .line 9
    iget v4, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    iget v5, v1, Lcom/vivo/vcodeimpl/desen/b32101$b32101;->a:I

    add-int/2addr v4, v5

    iget v6, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    add-int/2addr v6, v5

    iget-object v3, v3, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v3}, Lcom/vivo/vcodeimpl/desen/b32101;->a(IILjava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
