.class public Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->a:Ljava/lang/String;

    iput p2, p0, Lr1/g;->b:I

    iput-object p3, p0, Lr1/g;->c:Ljava/lang/String;

    iput p4, p0, Lr1/g;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/g;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lr1/g;->b:I

    check-cast p1, Lr1/g;

    iget v3, p1, Lr1/g;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lr1/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lr1/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p0, p0, Lr1/g;->d:I

    iget p1, p1, Lr1/g;->d:I

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lr1/g;->a:Ljava/lang/String;

    iget v1, p0, Lr1/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lr1/g;->c:Ljava/lang/String;

    iget p0, p0, Lr1/g;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
