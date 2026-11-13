.class public Lkg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lkg/d;->a:I

    const-string v1, "TextBounds"

    if-gez v0, :cond_0

    const-string v0, "Input start < 0, replace with 0."

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkg/d;->a:I

    iput p2, p0, Lkg/d;->b:I

    if-le p1, p2, :cond_1

    const-string p1, "Input end < start, replace with start"

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lkg/d;->a:I

    iput p1, p0, Lkg/d;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lkg/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lkg/d;->a:I

    iget v0, p0, Lkg/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkg/d;->b:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lkg/d;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lkg/d;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lkg/d;->a:I

    return p0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget p0, p0, Lkg/d;->b:I

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
