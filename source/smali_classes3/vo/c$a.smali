.class public final Lvo/c$a;
.super Lvo/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvo/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvo/c$a;-><init>()V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lvo/c$a$a;->INSTANCE:Lvo/c$a$a;

    return-object p0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 0

    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvo/c;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 2
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvo/c;->nextBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvo/c;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .locals 0

    const-string p0, "array"

    invoke-static {p1, p0}, Lto/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lvo/c;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 0

    .line 2
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvo/c;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .locals 0

    .line 3
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvo/c;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextFloat()F
    .locals 0

    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    .line 1
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 2
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvo/c;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 0

    .line 3
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvo/c;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0}, Lvo/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 0

    .line 2
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lvo/c;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 0

    .line 3
    invoke-static {}, Lvo/c;->access$getDefaultRandom$cp()Lvo/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvo/c;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method
