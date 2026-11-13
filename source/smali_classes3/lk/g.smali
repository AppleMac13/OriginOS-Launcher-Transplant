.class public Llk/g;
.super Llk/c;
.source "SourceFile"


# instance fields
.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llk/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Llk/c;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public B([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->m:[B

    return-void
.end method

.method public C()[B
    .locals 0

    iget-object p0, p0, Llk/g;->k:[B

    return-object p0
.end method

.method public D([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->n:[B

    return-void
.end method

.method public E()[B
    .locals 0

    iget-object p0, p0, Llk/g;->l:[B

    return-object p0
.end method

.method public F()[B
    .locals 0

    iget-object p0, p0, Llk/g;->m:[B

    return-object p0
.end method

.method public G()[B
    .locals 0

    iget-object p0, p0, Llk/g;->n:[B

    return-object p0
.end method

.method public H()[B
    .locals 22

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Llk/c;->l()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Llk/c;->l()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Llk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Llk/g;->A()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Llk/h;->d(S)[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Llk/c;->b()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [B

    :try_start_0
    const-string v7, "UTF-8"

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SecurityKey"

    invoke-static {v8, v7, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    array-length v0, v6

    int-to-byte v0, v0

    new-array v7, v3, [B

    aput-byte v0, v7, v4

    invoke-virtual/range {p0 .. p0}, Llk/c;->c()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Llk/h;->d(S)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Llk/c;->a()I

    move-result v8

    int-to-byte v8, v8

    new-array v9, v3, [B

    aput-byte v8, v9, v4

    invoke-virtual/range {p0 .. p0}, Llk/g;->v()[B

    move-result-object v8

    array-length v10, v8

    int-to-byte v10, v10

    new-array v11, v3, [B

    aput-byte v10, v11, v4

    invoke-virtual/range {p0 .. p0}, Llk/g;->x()[B

    move-result-object v10

    array-length v12, v10

    int-to-byte v12, v12

    new-array v13, v3, [B

    aput-byte v12, v13, v4

    invoke-virtual/range {p0 .. p0}, Llk/g;->z()[B

    move-result-object v12

    array-length v14, v12

    int-to-byte v14, v14

    new-array v15, v3, [B

    aput-byte v14, v15, v4

    invoke-virtual/range {p0 .. p0}, Llk/g;->C()[B

    move-result-object v14

    array-length v2, v14

    int-to-byte v2, v2

    move-object/from16 v16, v15

    new-array v15, v3, [B

    aput-byte v2, v15, v4

    iget-object v2, v1, Llk/g;->l:[B

    if-nez v2, :cond_1

    new-array v2, v4, [B

    iput-object v2, v1, Llk/g;->l:[B

    :cond_1
    iget-object v2, v1, Llk/g;->m:[B

    if-nez v2, :cond_2

    new-array v2, v4, [B

    iput-object v2, v1, Llk/g;->m:[B

    :cond_2
    iget-object v2, v1, Llk/g;->n:[B

    if-nez v2, :cond_3

    new-array v2, v4, [B

    iput-object v2, v1, Llk/g;->n:[B

    :cond_3
    iget-object v2, v1, Llk/g;->l:[B

    array-length v2, v2

    invoke-static {v2}, Llk/h;->b(I)[B

    move-result-object v2

    iget-object v4, v1, Llk/g;->m:[B

    array-length v4, v4

    invoke-static {v4}, Llk/h;->b(I)[B

    move-result-object v4

    iget-object v3, v1, Llk/g;->n:[B

    array-length v3, v3

    invoke-static {v3}, Llk/h;->b(I)[B

    move-result-object v3

    move-object/from16 v17, v15

    array-length v15, v5

    add-int/lit8 v15, v15, 0xb

    move-object/from16 v18, v13

    array-length v13, v6

    add-int/2addr v15, v13

    array-length v13, v0

    add-int/2addr v15, v13

    const/4 v13, 0x2

    add-int/2addr v15, v13

    array-length v13, v8

    add-int/2addr v15, v13

    const/4 v13, 0x1

    add-int/2addr v15, v13

    move-object/from16 v19, v8

    array-length v8, v10

    add-int/2addr v15, v8

    add-int/2addr v15, v13

    array-length v8, v12

    add-int/2addr v15, v8

    add-int/2addr v15, v13

    array-length v8, v14

    add-int/2addr v15, v8

    array-length v8, v2

    add-int/2addr v15, v8

    iget-object v8, v1, Llk/g;->l:[B

    array-length v8, v8

    add-int/2addr v15, v8

    array-length v8, v4

    add-int/2addr v15, v8

    iget-object v8, v1, Llk/g;->m:[B

    array-length v8, v8

    add-int/2addr v15, v8

    array-length v8, v3

    add-int/2addr v15, v8

    iget-object v8, v1, Llk/g;->n:[B

    array-length v8, v8

    add-int/2addr v15, v8

    new-array v8, v15, [B

    int-to-short v13, v15

    invoke-static {v13}, Llk/h;->d(S)[B

    move-result-object v13

    move-object/from16 v21, v3

    move/from16 v20, v15

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v3, v8, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v13, 0xa

    invoke-static {v5, v3, v8, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0xc

    const/4 v13, 0x1

    invoke-static {v7, v3, v8, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v6

    const/16 v7, 0xd

    invoke-static {v6, v3, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v6

    add-int/2addr v5, v7

    invoke-static {v0, v3, v8, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0xf

    invoke-static {v9, v3, v8, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x10

    invoke-static {v11, v3, v8, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x11

    move-object/from16 v5, v19

    array-length v7, v5

    invoke-static {v5, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x11

    array-length v7, v5

    add-int/2addr v0, v7

    move-object/from16 v7, v18

    invoke-static {v7, v3, v8, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x12

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v10

    invoke-static {v10, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x12

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v10

    add-int/2addr v0, v7

    move-object/from16 v7, v16

    const/4 v9, 0x1

    invoke-static {v7, v3, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x13

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v10

    add-int/2addr v0, v7

    array-length v7, v12

    invoke-static {v12, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x13

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v10

    add-int/2addr v0, v7

    array-length v7, v12

    add-int/2addr v0, v7

    move-object/from16 v7, v17

    const/4 v9, 0x1

    invoke-static {v7, v3, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x14

    array-length v7, v5

    add-int/2addr v0, v7

    array-length v7, v10

    add-int/2addr v0, v7

    array-length v7, v12

    add-int/2addr v0, v7

    array-length v7, v14

    invoke-static {v14, v3, v8, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x14

    array-length v3, v5

    add-int/2addr v0, v3

    array-length v3, v10

    add-int/2addr v0, v3

    array-length v3, v12

    add-int/2addr v0, v3

    array-length v3, v14

    add-int/2addr v0, v3

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static {v2, v7, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Llk/g;->l:[B

    array-length v2, v6

    add-int/lit8 v2, v2, 0x18

    array-length v7, v5

    add-int/2addr v2, v7

    array-length v7, v10

    add-int/2addr v2, v7

    array-length v7, v12

    add-int/2addr v2, v7

    array-length v7, v14

    add-int/2addr v2, v7

    array-length v7, v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x18

    array-length v2, v5

    add-int/2addr v0, v2

    array-length v2, v10

    add-int/2addr v0, v2

    array-length v2, v12

    add-int/2addr v0, v2

    array-length v2, v14

    add-int/2addr v0, v2

    iget-object v2, v1, Llk/g;->l:[B

    array-length v2, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v4, v2, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Llk/g;->m:[B

    array-length v2, v6

    add-int/lit8 v2, v2, 0x1c

    array-length v4, v5

    add-int/2addr v2, v4

    array-length v4, v10

    add-int/2addr v2, v4

    array-length v4, v12

    add-int/2addr v2, v4

    array-length v4, v14

    add-int/2addr v2, v4

    iget-object v4, v1, Llk/g;->l:[B

    array-length v4, v4

    add-int/2addr v2, v4

    array-length v4, v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v6

    add-int/lit8 v0, v0, 0x1c

    array-length v2, v5

    add-int/2addr v0, v2

    array-length v2, v10

    add-int/2addr v0, v2

    array-length v2, v12

    add-int/2addr v0, v2

    array-length v2, v14

    add-int/2addr v0, v2

    iget-object v2, v1, Llk/g;->l:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, v1, Llk/g;->m:[B

    array-length v2, v2

    add-int/2addr v0, v2

    move-object/from16 v2, v21

    const/4 v4, 0x0

    invoke-static {v2, v4, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Llk/g;->n:[B

    array-length v2, v6

    add-int/lit8 v2, v2, 0x20

    array-length v3, v5

    add-int/2addr v2, v3

    array-length v3, v10

    add-int/2addr v2, v3

    array-length v3, v12

    add-int/2addr v2, v3

    array-length v3, v14

    add-int/2addr v2, v3

    iget-object v3, v1, Llk/g;->l:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v3, v1, Llk/g;->m:[B

    array-length v3, v3

    add-int/2addr v2, v3

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    add-int/lit8 v15, v20, -0xa

    new-array v0, v15, [B

    invoke-static {v8, v2, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Llk/h;->c(J)[B

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v0, v4, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v8}, Llk/c;->g([B)V

    invoke-virtual/range {p0 .. p0}, Llk/c;->e()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    add-int v15, v20, v2

    new-array v2, v15, [B

    move/from16 v15, v20

    invoke-static {v8, v4, v2, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    invoke-static {v0, v4, v2, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v2

    :cond_4
    invoke-virtual {v1, v8}, Llk/c;->i([B)V

    return-object v8

    :cond_5
    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    const-string v1, "keyToken must have value"

    const/16 v2, 0xb5

    invoke-direct {v0, v1, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public k()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v0, 0xd

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Llk/c;->j()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Llk/g;->A()I

    move-result v6

    if-ne v5, v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Llk/c;->m()[B

    move-result-object v5

    array-length v6, v5

    const-string v8, "crypto header problem"

    if-lt v6, v0, :cond_11

    const/16 v6, 0xc

    aget-byte v6, v5, v6

    new-array v9, v4, [B

    aput-byte v6, v9, v2

    invoke-static {v9}, Llk/h;->a([B)I

    move-result v6

    new-array v9, v6, [B

    array-length v10, v5

    add-int/lit8 v11, v6, 0xd

    if-lt v10, v11, :cond_10

    invoke-static {v5, v0, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Llk/c;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SecurityKey"

    invoke-static {v10, v9, v0}, Lmk/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x2

    new-array v9, v0, [B

    array-length v10, v5

    add-int/lit8 v12, v6, 0xf

    if-lt v10, v12, :cond_f

    invoke-static {v5, v11, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Llk/h;->a([B)I

    move-result v0

    invoke-virtual {v1, v0}, Llk/c;->q(I)V

    new-array v0, v4, [B

    array-length v9, v5

    add-int/lit8 v10, v6, 0xf

    add-int/lit8 v11, v6, 0x10

    if-lt v9, v11, :cond_e

    invoke-static {v5, v10, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Llk/h;->a([B)I

    move-result v0

    invoke-virtual {v1, v0}, Llk/c;->o(I)V

    new-array v0, v4, [B

    array-length v9, v5

    add-int/lit8 v10, v6, 0x10

    add-int/lit8 v11, v6, 0x11

    if-lt v9, v11, :cond_d

    invoke-static {v5, v10, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Llk/h;->a([B)I

    move-result v0

    new-array v9, v0, [B

    array-length v10, v5

    add-int/lit8 v11, v6, 0x11

    add-int v12, v11, v0

    if-lt v10, v12, :cond_c

    invoke-static {v5, v11, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v9}, Llk/g;->s([B)V

    new-array v9, v4, [B

    array-length v10, v5

    add-int/lit8 v11, v12, 0x1

    if-lt v10, v11, :cond_b

    invoke-static {v5, v12, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Llk/h;->a([B)I

    move-result v9

    new-array v10, v9, [B

    array-length v11, v5

    add-int/lit8 v12, v6, 0x12

    add-int/2addr v12, v0

    add-int v13, v12, v9

    if-lt v11, v13, :cond_a

    invoke-static {v5, v12, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v10}, Llk/g;->t([B)V

    new-array v10, v4, [B

    array-length v11, v5

    add-int/lit8 v12, v13, 0x1

    if-lt v11, v12, :cond_9

    invoke-static {v5, v13, v10, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Llk/h;->a([B)I

    move-result v10

    new-array v11, v10, [B

    array-length v12, v5

    add-int/lit8 v13, v6, 0x13

    add-int/2addr v13, v0

    add-int/2addr v13, v9

    add-int v14, v13, v10

    if-lt v12, v14, :cond_8

    invoke-static {v5, v13, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v11}, Llk/g;->u([B)V

    new-array v11, v4, [B

    array-length v12, v5

    add-int/lit8 v13, v14, 0x1

    if-lt v12, v13, :cond_7

    invoke-static {v5, v14, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Llk/h;->a([B)I

    move-result v4

    new-array v11, v4, [B

    array-length v12, v5

    add-int/lit8 v13, v6, 0x14

    add-int/2addr v13, v0

    add-int/2addr v13, v9

    add-int/2addr v13, v10

    add-int v14, v13, v4

    if-lt v12, v14, :cond_6

    invoke-static {v5, v13, v11, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v11}, Llk/g;->w([B)V

    new-array v11, v3, [B

    array-length v12, v5

    add-int/lit8 v13, v14, 0x4

    if-lt v12, v13, :cond_5

    invoke-static {v5, v14, v11, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Llk/h;->a([B)I

    move-result v11

    new-array v12, v11, [B

    array-length v13, v5

    add-int/lit8 v14, v6, 0x18

    add-int/2addr v14, v0

    add-int/2addr v14, v9

    add-int/2addr v14, v10

    add-int/2addr v14, v4

    add-int v15, v14, v11

    if-lt v13, v15, :cond_4

    invoke-static {v5, v14, v12, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v12}, Llk/g;->y([B)V

    new-array v12, v3, [B

    array-length v13, v5

    add-int/lit8 v14, v15, 0x4

    if-lt v13, v14, :cond_3

    invoke-static {v5, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Llk/h;->a([B)I

    move-result v12

    new-array v13, v12, [B

    array-length v14, v5

    add-int/lit8 v15, v6, 0x1c

    add-int/2addr v15, v0

    add-int/2addr v15, v9

    add-int/2addr v15, v10

    add-int/2addr v15, v4

    add-int/2addr v15, v11

    add-int v7, v15, v12

    if-lt v14, v7, :cond_2

    invoke-static {v5, v15, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v13}, Llk/g;->B([B)V

    new-array v14, v3, [B

    array-length v15, v5

    move-object/from16 v16, v8

    add-int/lit8 v8, v7, 0x4

    if-lt v15, v8, :cond_1

    invoke-static {v5, v7, v14, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14}, Llk/h;->a([B)I

    move-result v3

    new-array v7, v3, [B

    array-length v8, v5

    add-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v0

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v4

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    add-int v0, v6, v3

    if-lt v8, v0, :cond_0

    invoke-static {v5, v6, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7}, Llk/g;->D([B)V

    return-void

    :cond_0
    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    move-object/from16 v2, v16

    const/16 v1, 0x96

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    move-object/from16 v2, v16

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    move-object v2, v8

    const/16 v1, 0x96

    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    invoke-direct {v0, v2, v1}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    new-instance v0, Lcom/vivo/seckeysdk/utils/SecurityKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported version of:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for this Header + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    invoke-direct {v0, v1, v2}, Lcom/vivo/seckeysdk/utils/SecurityKeyException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public s([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->h:[B

    return-void
.end method

.method public t([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->i:[B

    return-void
.end method

.method public u([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->j:[B

    return-void
.end method

.method public v()[B
    .locals 0

    iget-object p0, p0, Llk/g;->h:[B

    return-object p0
.end method

.method public w([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->k:[B

    return-void
.end method

.method public x()[B
    .locals 0

    iget-object p0, p0, Llk/g;->i:[B

    return-object p0
.end method

.method public y([B)V
    .locals 0

    iput-object p1, p0, Llk/g;->l:[B

    return-void
.end method

.method public z()[B
    .locals 0

    iget-object p0, p0, Llk/g;->j:[B

    return-object p0
.end method
