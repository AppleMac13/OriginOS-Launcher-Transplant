.class Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/vcodeimpl/desen/DesenManager;->parseEntitiesByConfig(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vivo/vcodeimpl/desen/entity/b32101;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/vcodeimpl/desen/DesenManager;


# direct methods
.method public constructor <init>(Lcom/vivo/vcodeimpl/desen/DesenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;->a:Lcom/vivo/vcodeimpl/desen/DesenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/desen/entity/b32101;Lcom/vivo/vcodeimpl/desen/entity/b32101;)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/desen/entity/b32101;->a()I

    move-result p2

    if-le p1, p2, :cond_0

    move p0, v0

    :cond_0
    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vivo/vcodeimpl/desen/entity/b32101;

    check-cast p2, Lcom/vivo/vcodeimpl/desen/entity/b32101;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/desen/DesenManager$a32101;->a(Lcom/vivo/vcodeimpl/desen/entity/b32101;Lcom/vivo/vcodeimpl/desen/entity/b32101;)I

    move-result p0

    return p0
.end method
