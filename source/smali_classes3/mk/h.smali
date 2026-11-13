.class public Lmk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/String; = "forConstructor"

.field public static o:Ljava/lang/String; = "forMethod"

.field public static p:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[B

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[B

.field public m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmk/h;->p:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lmk/h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk/h;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmk/h;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lmk/h;->g:Ljava/lang/String;

    iput-object v0, p0, Lmk/h;->i:Ljava/lang/String;

    iput-object v0, p0, Lmk/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lmk/h;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lmk/h;->l:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lmk/h;->m:[B

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmk/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lmk/h;->h:Ljava/lang/String;

    iput-object p3, p0, Lmk/h;->c:[B

    iput-boolean p4, p0, Lmk/h;->b:Z

    invoke-virtual {p0, p5}, Lmk/h;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string p1, "Entry body must not be empty"

    const/16 p2, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const-string v0, "SecurityKey"

    :try_start_0
    sget-object v1, Lmk/h;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lmk/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmk/h;

    move-result-object v1

    sget-object p0, Lmk/h;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmk/h;->s()I

    move-result p0

    invoke-static {p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->modeToString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetVivoCipher buildProtocolPackageForMethod cipherMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmk/j;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmk/h;
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lmk/h;->n:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lmk/h;->c(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;)Lmk/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityKey"

    invoke-static {p2, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, -0x3e8

    invoke-direct {p1, p0, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;)Lmk/h;
    .locals 7

    new-instance v6, Lmk/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmk/h;-><init>(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lmk/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmk/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmk/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmk/h;
    .locals 2

    const/4 v0, 0x3

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Lmk/h;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lmk/h;->c(Landroid/content/Context;Ljava/lang/String;[BZLjava/lang/String;)Lmk/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SecurityKey"

    invoke-static {p2, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, -0x3e8

    invoke-direct {p1, p0, p2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "APP_PROTECTION"

    return-object p0

    :cond_1
    const-string p0, "SDK_PROTECTION"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    iput p1, p0, Lmk/h;->f:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lmk/h;->n()I

    invoke-virtual {p0}, Lmk/h;->m()Z

    :try_start_0
    invoke-virtual {p0, p1}, Lmk/h;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityKey"

    invoke-static {v0, p1, p0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lmk/h;->l:[B

    return-void
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lmk/h;->c:[B

    return-object p0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lmk/h;->e:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 14

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-virtual {p0}, Lmk/h;->q()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xb5

    const-string v6, " for this Header + "

    if-ne v3, v4, :cond_e

    invoke-virtual {p0, v3}, Lmk/h;->j(I)V

    invoke-virtual {p0}, Lmk/h;->g()[B

    move-result-object v3

    array-length v7, v3

    const/16 v8, 0x11

    const/16 v9, 0x96

    const-string v10, "crypto header problem"

    if-lt v7, v8, :cond_d

    const/4 v7, 0x4

    new-array v8, v7, [B

    const/16 v11, 0xe

    invoke-static {v3, v11, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Llk/h;->a([B)I

    move-result v7

    invoke-virtual {p0, v7}, Lmk/h;->d(I)V

    aget-byte v7, v3, v0

    new-array v8, v4, [B

    aput-byte v7, v8, v2

    invoke-static {v8}, Llk/h;->a([B)I

    move-result v7

    new-array v8, v7, [B

    array-length v11, v3

    add-int/2addr v0, v7

    if-lt v11, v0, :cond_c

    invoke-static {v3, v1, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/String;

    iget-object v11, p0, Lmk/h;->a:Ljava/lang/String;

    invoke-direct {v0, v8, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lmk/h;->p(Ljava/lang/String;)V

    add-int/lit8 p1, v7, 0x13

    aget-byte p1, v3, p1

    new-array v0, v4, [B

    aput-byte p1, v0, v2

    invoke-static {v0}, Llk/h;->a([B)I

    move-result p1

    new-array v0, p1, [B

    array-length v8, v3

    add-int/2addr v1, p1

    if-lt v8, v1, :cond_a

    add-int/lit8 v1, v7, 0x14

    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    iget-object v11, p0, Lmk/h;->a:Ljava/lang/String;

    invoke-direct {v8, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lmk/h;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lmk/h;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ", but "

    const-string v13, "Unsupported protocol_packageName of:"

    if-eqz v11, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",expected to be app_packageName="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {p0, v8}, Lmk/h;->r(Ljava/lang/String;)V

    add-int/2addr v1, p1

    aget-byte v0, v3, v1

    new-array v1, v4, [B

    aput-byte v0, v1, v2

    invoke-static {v1}, Llk/h;->a([B)I

    move-result v0

    new-array v1, v0, [B

    array-length v5, v3

    add-int/lit8 v6, v7, 0x15

    add-int/2addr v6, p1

    add-int v8, v6, v0

    if-lt v5, v8, :cond_8

    invoke-static {v3, v6, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lmk/h;->a:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v5}, Lmk/h;->t(Ljava/lang/String;)V

    array-length v1, v3

    if-lt v8, v1, :cond_2

    return-void

    :cond_2
    aget-byte v1, v3, v8

    new-array v5, v4, [B

    aput-byte v1, v5, v2

    invoke-static {v5}, Llk/h;->a([B)I

    move-result v1

    new-array v5, v1, [B

    array-length v6, v3

    add-int/2addr v8, v1

    if-lt v6, v8, :cond_7

    add-int/lit8 v6, v7, 0x16

    add-int/2addr v6, p1

    add-int/2addr v6, v0

    invoke-static {v3, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    iget-object v11, p0, Lmk/h;->a:Ljava/lang/String;

    invoke-direct {v8, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v8}, Lmk/h;->v(Ljava/lang/String;)V

    add-int/2addr v6, v1

    array-length v5, v3

    if-lt v6, v5, :cond_3

    return-void

    :cond_3
    aget-byte v5, v3, v6

    new-array v8, v4, [B

    aput-byte v5, v8, v2

    invoke-static {v8}, Llk/h;->a([B)I

    move-result v5

    new-array v8, v5, [B

    array-length v11, v3

    add-int/2addr v6, v5

    if-lt v11, v6, :cond_6

    add-int/lit8 v6, v7, 0x17

    add-int/2addr v6, p1

    add-int/2addr v6, v0

    add-int/2addr v6, v1

    invoke-static {v3, v6, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, Lmk/h;->f([B)V

    add-int/2addr v6, v5

    array-length v8, v3

    if-lt v6, v8, :cond_4

    return-void

    :cond_4
    aget-byte v8, v3, v6

    new-array v4, v4, [B

    aput-byte v8, v4, v2

    invoke-static {v4}, Llk/h;->a([B)I

    move-result v4

    new-array v8, v4, [B

    array-length v11, v3

    add-int/2addr v6, v4

    if-lt v11, v6, :cond_5

    add-int/lit8 v7, v7, 0x18

    add-int/2addr v7, p1

    add-int/2addr v7, v0

    add-int/2addr v7, v1

    add-int/2addr v7, v5

    invoke-static {v3, v7, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v8}, Lmk/h;->l([B)V

    return-void

    :cond_5
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",expected to be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_a
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {p0, v10, v9}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    new-instance p1, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version of:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lmk/h;->m:[B

    return-void
.end method

.method public m()Z
    .locals 8

    iget-boolean v0, p0, Lmk/h;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmk/h;->c:[B

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    new-array v3, v2, [B

    array-length v4, v0

    const/16 v5, 0xc

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lmk/h;->c:[B

    array-length v0, p0

    sub-int/2addr v0, v5

    invoke-static {p0, v5, v4, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Llk/h;->e([B)J

    move-result-wide v2

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header data verify failed\uff0cexpect the CRC for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v0, "The haeder bytes must not be empty"

    const/16 v1, 0xb5

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public n()I
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lmk/h;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Llk/h;->a([B)I

    move-result v0

    const/16 v1, 0xb5

    if-lez v0, :cond_1

    iget-object v2, p0, Lmk/h;->c:[B

    array-length v2, v2

    if-lt v2, v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header length great than entry length,entry length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmk/h;->c:[B

    array-length p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",header length:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    new-instance p0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal header length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/h;->g:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [B

    iget-object p0, p0, Lmk/h;->c:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Llk/h;->a([B)I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/h;->i:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lmk/h;->f:I

    return p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/h;->j:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmk/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmk/h;->k:Ljava/lang/String;

    return-void
.end method

.method public w()[B
    .locals 0

    iget-object p0, p0, Lmk/h;->l:[B

    return-object p0
.end method
