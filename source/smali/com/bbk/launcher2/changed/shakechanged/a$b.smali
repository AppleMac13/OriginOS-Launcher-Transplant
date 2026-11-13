.class public Lcom/bbk/launcher2/changed/shakechanged/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/changed/shakechanged/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[F

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/lang/Object;

.field public final synthetic n:Lcom/bbk/launcher2/changed/shakechanged/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/changed/shakechanged/a;IIFF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->n:Lcom/bbk/launcher2/changed/shakechanged/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->h:I

    iput p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->i:I

    iput p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->j:I

    iput p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->k:I

    iput-boolean p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->m:Ljava/lang/Object;

    new-array p1, p2, [F

    iput-object p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a:[F

    iput p2, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b:I

    iput p3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->c:I

    iput p4, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->f:F

    iput p5, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->g:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b:I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/changed/shakechanged/a$b;->c([F)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c([F)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, p1, v1

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->d:F

    array-length v1, p1

    sub-int/2addr v1, v2

    aget v1, p1, v1

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->e:F

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    if-ltz v1, :cond_4

    aget v3, p1, v1

    iget v4, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->d:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    iput v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->d:F

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->j:I

    :cond_0
    iget v4, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->e:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    iput v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->e:F

    iput v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->k:I

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->e:F

    iget v4, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->d:F

    sub-float v5, v3, v4

    iget v6, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->f:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->j:I

    iget v6, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->k:I

    if-le v5, v6, :cond_2

    iput v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->d:F

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->e:F

    :goto_1
    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xc

    if-gt v3, v4, :cond_3

    iget v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->h:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->h:I

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->h:I

    iget v1, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->c:I

    if-le p1, v1, :cond_5

    iput-boolean v2, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->l:Z

    :cond_5
    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->h:I

    iput v0, p0, Lcom/bbk/launcher2/changed/shakechanged/a$b;->i:I

    return-void
.end method
