.class public final Lae/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g$b;
    }
.end annotation


# static fields
.field public static final e:Lae/g$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lae/g$b;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/g$a;

    invoke-direct {v0}, Lae/g$a;-><init>()V

    sput-object v0, Lae/g;->e:Lae/g$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lae/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxe/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lae/g;->c:Ljava/lang/String;

    iput-object p2, p0, Lae/g;->a:Ljava/lang/Object;

    invoke-static {p3}, Lxe/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/g$b;

    iput-object p1, p0, Lae/g;->b:Lae/g$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lae/g$b;)Lae/g;
    .locals 1

    new-instance v0, Lae/g;

    invoke-direct {v0, p0, p1, p2}, Lae/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lae/g$b;)V

    return-object v0
.end method

.method public static b()Lae/g$b;
    .locals 1

    sget-object v0, Lae/g;->e:Lae/g$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lae/g;
    .locals 3

    new-instance v0, Lae/g;

    const/4 v1, 0x0

    invoke-static {}, Lae/g;->b()Lae/g$b;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lae/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lae/g$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lae/g;
    .locals 2

    new-instance v0, Lae/g;

    invoke-static {}, Lae/g;->b()Lae/g$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lae/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lae/g$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lae/g;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lae/g;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/g;->c:Ljava/lang/String;

    sget-object v1, Lae/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lae/g;->d:[B

    :cond_0
    iget-object p0, p0, Lae/g;->d:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lae/g;

    if-eqz v0, :cond_0

    check-cast p1, Lae/g;

    iget-object p0, p0, Lae/g;->c:Ljava/lang/String;

    iget-object p1, p1, Lae/g;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lae/g;->b:Lae/g$b;

    invoke-virtual {p0}, Lae/g;->d()[B

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lae/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lae/g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lae/g;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
