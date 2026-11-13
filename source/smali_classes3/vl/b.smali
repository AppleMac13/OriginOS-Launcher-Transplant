.class public abstract Lvl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[S

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvl/b;->f:I

    iput p2, p0, Lvl/b;->g:I

    iput p3, p0, Lvl/b;->d:I

    iput p4, p0, Lvl/b;->e:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lvl/b;->e(IIII)V

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 0

    iget-object p0, p0, Lvl/b;->c:[S

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lvl/b;->b:[F

    return-object p0
.end method

.method public c()[F
    .locals 0

    iget-object p0, p0, Lvl/b;->a:[F

    return-object p0
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lvl/b;->c:[S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void
.end method

.method public final e(IIII)V
    .locals 7

    add-int/lit8 p1, p3, 0x1

    add-int/lit8 p2, p4, 0x1

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    mul-int p2, p3, p4

    mul-int/lit8 p2, p2, 0x6

    new-array v0, p1, [F

    iput-object v0, p0, Lvl/b;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lvl/b;->b:[F

    new-array p1, p2, [S

    iput-object p1, p0, Lvl/b;->c:[S

    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    move v1, v0

    :goto_0
    if-ge p2, p4, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, p3, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v1}, Lvl/b;->d(II)V

    add-int/lit8 v4, v0, 0x2

    add-int v5, v1, p3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v3, v6}, Lvl/b;->d(II)V

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v4, v5}, Lvl/b;->d(II)V

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v3, v1}, Lvl/b;->d(II)V

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p0, v4, v5}, Lvl/b;->d(II)V

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1}, Lvl/b;->d(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
