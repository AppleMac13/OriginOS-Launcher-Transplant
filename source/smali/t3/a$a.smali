.class public Lt3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:[I

.field public final synthetic l:Lt3/a;


# direct methods
.method public constructor <init>(Lt3/a;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lt3/a$a;->l:Lt3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p1, 0x7

    iput p2, p0, Lt3/a$a;->e:I

    div-int/lit8 v0, p1, 0x16

    iput v0, p0, Lt3/a$a;->h:I

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lt3/a$a;->g:I

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lt3/a$a;->d:I

    add-int p2, p1, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lt3/a$a;->i:I

    sub-int v1, p1, v0

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lt3/a$a;->f:I

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lt3/a$a;->k:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/a$a;->j:I

    iput v0, p0, Lt3/a$a;->a:I

    iput v0, p0, Lt3/a$a;->c:I

    iput v0, p0, Lt3/a$a;->b:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lt3/a$a;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt3/a$a;->a:I

    iput p1, p0, Lt3/a$a;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lt3/a$a;->c:I

    iput p1, p0, Lt3/a$a;->b:I

    :cond_0
    return-void
.end method

.method public c(III)I
    .locals 6

    iget-object v0, p0, Lt3/a$a;->k:[I

    iget v1, p0, Lt3/a$a;->a:I

    aget v0, v0, v1

    iget v2, p0, Lt3/a$a;->f:I

    iget v3, p0, Lt3/a$a;->c:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    mul-int/lit8 v2, p2, 0x7

    div-int/lit8 v2, v2, 0xa

    const/4 v4, 0x4

    if-nez v1, :cond_0

    mul-int/2addr p2, v4

    div-int/lit8 p2, p2, 0xa

    iget v1, p0, Lt3/a$a;->e:I

    iget v5, p0, Lt3/a$a;->d:I

    mul-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lt3/a$a;->b:I

    add-int/2addr v1, p2

    iput v1, p0, Lt3/a$a;->b:I

    iget v2, p0, Lt3/a$a;->a:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    iget v3, p0, Lt3/a$a;->j:I

    sub-int v3, p3, v3

    const/4 v5, 0x7

    if-le v3, v5, :cond_1

    invoke-virtual {p0, p3}, Lt3/a$a;->b(I)V

    return p2

    :cond_1
    iget-object v3, p0, Lt3/a$a;->k:[I

    aget v2, v3, v2

    iget v3, p0, Lt3/a$a;->c:I

    add-int/lit8 v5, v3, 0x1

    mul-int/2addr v2, v5

    if-gt p1, v0, :cond_2

    if-le v1, v2, :cond_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lt3/a$a;->c:I

    if-lt v3, v4, :cond_3

    invoke-virtual {p0, p3}, Lt3/a$a;->b(I)V

    :cond_3
    iget p1, p0, Lt3/a$a;->a:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    iget p1, p0, Lt3/a$a;->c:I

    if-le p1, p3, :cond_4

    iput p3, p0, Lt3/a$a;->c:I

    :cond_4
    return p2
.end method

.method public d(II)I
    .locals 4

    iget-object v0, p0, Lt3/a$a;->k:[I

    iget v1, p0, Lt3/a$a;->a:I

    aget v0, v0, v1

    iget v2, p0, Lt3/a$a;->f:I

    iget v3, p0, Lt3/a$a;->c:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    mul-int/lit8 v2, p2, 0x7

    div-int/lit8 v2, v2, 0xa

    if-nez v1, :cond_0

    mul-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0xa

    iget v1, p0, Lt3/a$a;->e:I

    iget p0, p0, Lt3/a$a;->d:I

    mul-int/2addr p0, v3

    sub-int/2addr v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StepRestriction: mStepRestrictionLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt3/a$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mStepRestrictionHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt3/a$a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
