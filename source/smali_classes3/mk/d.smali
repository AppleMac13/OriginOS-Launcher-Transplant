.class public Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;II[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/d;->d:Ljava/lang/String;

    iput p2, p0, Lmk/d;->a:I

    iput p3, p0, Lmk/d;->b:I

    iput-object p4, p0, Lmk/d;->c:[B

    iput-object p5, p0, Lmk/d;->e:[B

    iput-object p6, p0, Lmk/d;->f:[B

    iput-object p7, p0, Lmk/d;->g:[B

    iput-object p8, p0, Lmk/d;->h:[B

    return-void
.end method

.method public static g([B)Lmk/d;
    .locals 14

    invoke-static {p0}, Llk/d;->b([B)Llk/a;

    move-result-object p0

    check-cast p0, Llk/g;

    const-string v0, "buildProtocolPackageV4 head is null!"

    const/16 v1, 0x96

    const-string v2, "crypto header problem"

    const-string v3, "SecurityKey"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Llk/c;->d()Llk/b;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Llk/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Llk/c;->e()[B

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Llk/g;->v()[B

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Llk/g;->x()[B

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Llk/g;->z()[B

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {p0}, Llk/g;->C()[B

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v0, Lmk/d;

    invoke-interface {v4}, Llk/b;->c()I

    move-result v7

    invoke-interface {v4}, Llk/b;->a()I

    move-result v8

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lmk/d;-><init>(Ljava/lang/String;II[B[B[B[B[B)V

    invoke-virtual {p0}, Llk/g;->E()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/d;->a([B)V

    invoke-virtual {p0}, Llk/g;->F()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/d;->c([B)V

    invoke-virtual {p0}, Llk/g;->G()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk/d;->e([B)V

    return-object v0

    :cond_0
    const-string p0, "buildProtocolPackageV4 eccPubKey is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const-string p0, "buildProtocolPackageV4 GMAC is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    const-string p0, "buildProtocolPackageV4 AAD is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    const-string p0, "buildProtocolPackageV4 IV is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const-string p0, "buildProtocolPackageV4 body is null!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "crypto body problem"

    const/16 v1, 0x97

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p0, "buildProtocolPackageV4 packageName is empty!"

    invoke-static {v3, p0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-static {v3, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-static {v3, v0}, Lmk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public a([B)V
    .locals 0

    iput-object p1, p0, Lmk/d;->i:[B

    return-void
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lmk/d;->c:[B

    return-object p0
.end method

.method public c([B)V
    .locals 0

    iput-object p1, p0, Lmk/d;->j:[B

    return-void
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lmk/d;->e:[B

    return-object p0
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lmk/d;->k:[B

    return-void
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lmk/d;->f:[B

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lmk/d;->g:[B

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lmk/d;->h:[B

    return-object p0
.end method

.method public j()[B
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llk/d;->a(IZ)Llk/a;

    move-result-object v0

    check-cast v0, Llk/g;

    iget-object v1, p0, Lmk/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llk/c;->p(Ljava/lang/String;)V

    iget v1, p0, Lmk/d;->a:I

    invoke-virtual {v0, v1}, Llk/c;->q(I)V

    iget v1, p0, Lmk/d;->b:I

    invoke-virtual {v0, v1}, Llk/c;->o(I)V

    iget-object v1, p0, Lmk/d;->c:[B

    invoke-virtual {v0, v1}, Llk/c;->n([B)V

    iget-object v1, p0, Lmk/d;->e:[B

    invoke-virtual {v0, v1}, Llk/g;->s([B)V

    iget-object v1, p0, Lmk/d;->f:[B

    invoke-virtual {v0, v1}, Llk/g;->t([B)V

    iget-object v1, p0, Lmk/d;->g:[B

    invoke-virtual {v0, v1}, Llk/g;->u([B)V

    iget-object v1, p0, Lmk/d;->h:[B

    invoke-virtual {v0, v1}, Llk/g;->w([B)V

    iget-object v1, p0, Lmk/d;->i:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Llk/g;->y([B)V

    :cond_0
    iget-object v1, p0, Lmk/d;->j:[B

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llk/g;->B([B)V

    :cond_1
    iget-object p0, p0, Lmk/d;->k:[B

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Llk/g;->D([B)V

    :cond_2
    invoke-virtual {v0}, Llk/g;->H()[B

    invoke-virtual {v0}, Llk/c;->l()[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProtocolPackageV4 keyVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmk/d;->a:I

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

    iget-object v3, p0, Lmk/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmk/d;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package data len= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmk/d;->c:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
