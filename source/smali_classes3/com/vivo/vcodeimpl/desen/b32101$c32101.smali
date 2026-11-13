.class public Lcom/vivo/vcodeimpl/desen/b32101$c32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/desen/b32101;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c32101"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vivo/vcodeimpl/desen/b32101$c32101;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    iput p2, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    iput-object p3, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->c:Ljava/lang/String;

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/desen/b32101$c32101;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/desen/b32101$c32101;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    iget p1, p1, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vivo/vcodeimpl/desen/b32101$c32101;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a(Lcom/vivo/vcodeimpl/desen/b32101$c32101;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodeimpl/desen/b32101$c32101;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
