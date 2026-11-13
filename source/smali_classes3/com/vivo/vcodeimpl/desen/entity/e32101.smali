.class public Lcom/vivo/vcodeimpl/desen/entity/e32101;
.super Lcom/vivo/vcodeimpl/desen/entity/b32101;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/desen/entity/b32101;-><init>(Lcom/vivo/vcodeimpl/desen/strategy/a32101;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x7d0

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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

    .line 2
    const-string v0, "([1-9]\\d{5}[1-9]\\d{3}((0\\d)|(1[0-2]))(([0|1|2]\\d)|3[0-1])\\d{3}([0-9]|X))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a:Lcom/vivo/vcodeimpl/desen/strategy/a32101;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vivo/vcodeimpl/desen/strategy/a32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;-><init>(IILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
