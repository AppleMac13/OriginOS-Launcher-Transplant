.class public final Lde/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/f;


# static fields
.field public static final j:Lxe/f;


# instance fields
.field public final b:Lee/b;

.field public final c:Lae/f;

.field public final d:Lae/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lae/h;

.field public final i:Lae/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxe/f;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lxe/f;-><init>(J)V

    sput-object v0, Lde/x;->j:Lxe/f;

    return-void
.end method

.method public constructor <init>(Lee/b;Lae/f;Lae/f;IILae/l;Ljava/lang/Class;Lae/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/x;->b:Lee/b;

    iput-object p2, p0, Lde/x;->c:Lae/f;

    iput-object p3, p0, Lde/x;->d:Lae/f;

    iput p4, p0, Lde/x;->e:I

    iput p5, p0, Lde/x;->f:I

    iput-object p6, p0, Lde/x;->i:Lae/l;

    iput-object p7, p0, Lde/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lde/x;->h:Lae/h;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lde/x;->b:Lee/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lee/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lde/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lde/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lde/x;->d:Lae/f;

    invoke-interface {v1, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lde/x;->c:Lae/f;

    invoke-interface {v1, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lde/x;->i:Lae/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lae/f;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lde/x;->h:Lae/h;

    invoke-virtual {v1, p1}, Lae/h;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p0}, Lde/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lde/x;->b:Lee/b;

    invoke-interface {p0, v0}, Lee/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .locals 3

    sget-object v0, Lde/x;->j:Lxe/f;

    iget-object v1, p0, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lxe/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lae/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object p0, p0, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lxe/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lde/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/x;

    iget v0, p0, Lde/x;->f:I

    iget v2, p1, Lde/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lde/x;->e:I

    iget v2, p1, Lde/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/x;->i:Lae/l;

    iget-object v2, p1, Lde/x;->i:Lae/l;

    invoke-static {v0, v2}, Lxe/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/x;->c:Lae/f;

    iget-object v2, p1, Lde/x;->c:Lae/f;

    invoke-interface {v0, v2}, Lae/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/x;->d:Lae/f;

    iget-object v2, p1, Lde/x;->d:Lae/f;

    invoke-interface {v0, v2}, Lae/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lde/x;->h:Lae/h;

    iget-object p1, p1, Lde/x;->h:Lae/h;

    invoke-virtual {p0, p1}, Lae/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/x;->c:Lae/f;

    invoke-interface {v0}, Lae/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/x;->d:Lae/f;

    invoke-interface {v1}, Lae/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/x;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lde/x;->i:Lae/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lde/x;->h:Lae/h;

    invoke-virtual {p0}, Lae/h;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/x;->c:Lae/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/x;->d:Lae/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/x;->i:Lae/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/x;->h:Lae/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
