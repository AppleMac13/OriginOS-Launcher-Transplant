.class public Lkh/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh/o;->a:I

    iput p2, p0, Lkh/o;->b:F

    iput p3, p0, Lkh/o;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lkh/o;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lkh/o;->a:I

    return p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lkh/o;->b:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkh/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkh/o;

    iget v1, p0, Lkh/o;->a:I

    iget v3, p1, Lkh/o;->a:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lkh/o;->b:F

    iget p1, p1, Lkh/o;->b:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkh/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lkh/o;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
