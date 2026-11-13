.class public Lcom/vivo/vcodeimpl/desen/entity/f32101;
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
    const/16 p0, 0x32

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    const/4 p0, 0x0

    return-object p0
.end method
