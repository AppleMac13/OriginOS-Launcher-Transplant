.class public final Lde/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/f;


# instance fields
.field public final b:Lae/f;

.field public final c:Lae/f;


# direct methods
.method public constructor <init>(Lae/f;Lae/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/d;->b:Lae/f;

    iput-object p2, p0, Lde/d;->c:Lae/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lde/d;->b:Lae/f;

    invoke-interface {v0, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    iget-object p0, p0, Lde/d;->c:Lae/f;

    invoke-interface {p0, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lde/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/d;

    iget-object v0, p0, Lde/d;->b:Lae/f;

    iget-object v2, p1, Lde/d;->b:Lae/f;

    invoke-interface {v0, v2}, Lae/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/d;->c:Lae/f;

    iget-object p1, p1, Lde/d;->c:Lae/f;

    invoke-interface {p0, p1}, Lae/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/d;->b:Lae/f;

    invoke-interface {v0}, Lae/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/d;->c:Lae/f;

    invoke-interface {p0}, Lae/f;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/d;->b:Lae/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/d;->c:Lae/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
