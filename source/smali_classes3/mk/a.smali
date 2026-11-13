.class public Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmk/a;->a:I

    iput p3, p0, Lmk/a;->b:I

    iput-object p4, p0, Lmk/a;->c:[B

    iput-object p1, p0, Lmk/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lmk/a;
    .locals 6

    invoke-static {p0}, Llk/d;->b([B)Llk/a;

    move-result-object p0

    const-string v0, "buildProtocolPackage head is null!"

    const/16 v1, 0x96

    const-string v2, "crypto header problem"

    const-string v3, "SecurityKey"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Llk/a;->d()Llk/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Llk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Llk/a;->e()[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lmk/a;

    invoke-interface {v4}, Llk/b;->c()I

    move-result v2

    invoke-interface {v4}, Llk/b;->a()I

    move-result v3

    invoke-direct {v1, v0, v2, v3, p0}, Lmk/a;-><init>(Ljava/lang/String;II[B)V

    return-object v1

    :cond_0
    const-string p0, "buildProtocolPackage body is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "crypto body problem"

    const/16 v1, 0x97

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string p0, "buildProtocolPackage packageName is empty!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-static {v3, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {v3, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-lez p0, :cond_3

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe6

    if-le p0, v0, :cond_1

    const-string p0, "Test"

    return-object p0

    :cond_1
    const/16 v0, 0xdc

    if-le p0, v0, :cond_2

    const-string p0, "Pre"

    return-object p0

    :cond_2
    const-string p0, "Online"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "Invalid KeyVersion"

    return-object p0
.end method


# virtual methods
.method public b()[B
    .locals 0

    iget-object p0, p0, Lmk/a;->c:[B

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object p0, p0, Lmk/a;->d:Ljava/lang/String;

    const-string v0, "jnisgmain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lmk/a;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtocolPackage keyVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmk/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package token "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmk/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmk/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package data len= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmk/a;->c:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "package env= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Lmk/a;->a:I

    invoke-static {p0}, Lmk/a;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
