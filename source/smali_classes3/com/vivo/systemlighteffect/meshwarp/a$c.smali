.class public Lcom/vivo/systemlighteffect/meshwarp/a$c;
.super Lcom/vivo/systemlighteffect/meshwarp/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/meshwarp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/meshwarp/a$c$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/systemlighteffect/meshwarp/a$d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_d

    array-length v2, v1

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move/from16 v3, p1

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gtz v5, :cond_2

    move v3, v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v6, v6, Lcom/vivo/systemlighteffect/meshwarp/a$e;->h:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v8, v3

    cmpl-float v9, v6, v8

    const/4 v10, 0x0

    if-lez v9, :cond_9

    sub-float v8, v6, v8

    add-int/lit8 v9, v3, 0x1

    iget-object v11, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    iget-object v12, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    iget v13, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->l:I

    if-ne v3, v13, :cond_4

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->m:I

    if-ne v9, v3, :cond_3

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    move v12, v7

    :goto_1
    move v11, v10

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    iget-object v11, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    invoke-virtual {v0, v9, v12, v11}, Lcom/vivo/systemlighteffect/meshwarp/a$c;->e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V

    iget-short v11, v12, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    iput v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->m:I

    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    iget v14, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->m:I

    if-ne v3, v14, :cond_6

    if-ne v9, v13, :cond_5

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    iget-object v11, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    invoke-virtual {v0, v9, v12, v11}, Lcom/vivo/systemlighteffect/meshwarp/a$c;->e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V

    iget-short v11, v12, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    iput v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->l:I

    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    iget-object v13, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    invoke-virtual {v0, v3, v11, v13}, Lcom/vivo/systemlighteffect/meshwarp/a$c;->e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V

    iput v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->l:I

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    invoke-virtual {v0, v9, v12, v3}, Lcom/vivo/systemlighteffect/meshwarp/a$c;->e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V

    iput v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->m:I

    iget-object v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    iget-object v9, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    const/4 v12, 0x5

    goto :goto_1

    :goto_2
    sub-float/2addr v2, v8

    iget v13, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    mul-float v14, v2, v13

    mul-float/2addr v13, v8

    :goto_3
    iget v15, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v10, v15, :cond_7

    aget v15, v3, v10

    mul-float/2addr v15, v14

    aget v16, v9, v10

    mul-float v16, v16, v13

    add-float v15, v15, v16

    iget v7, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->f:F

    add-float/2addr v15, v7

    aput v15, v1, v10

    add-int/lit8 v10, v10, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    iget v7, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    mul-float/2addr v2, v7

    mul-float/2addr v8, v7

    const/4 v7, 0x1

    :goto_4
    iget v10, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v7, v10, :cond_8

    aget v10, v3, v7

    mul-float/2addr v10, v2

    aget v13, v9, v7

    mul-float/2addr v13, v8

    add-float/2addr v10, v13

    iget v13, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->g:F

    add-float/2addr v10, v13

    aput v10, v1, v7

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_8
    move v10, v12

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    invoke-virtual {v0, v3, v7, v1}, Lcom/vivo/systemlighteffect/meshwarp/a$c;->e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_a

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_c

    :cond_a
    move v2, v10

    :goto_5
    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v2, v3, :cond_b

    aget v3, v1, v2

    iget v7, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->d:F

    mul-float/2addr v3, v7

    iget v7, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->f:F

    add-float/2addr v3, v7

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    :goto_6
    iget v2, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v7, v2, :cond_c

    aget v2, v1, v7

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->e:F

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->g:F

    add-float/2addr v2, v3

    aput v2, v1, v7

    add-int/lit8 v7, v7, 0x2

    goto :goto_6

    :cond_c
    move v11, v10

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFrameData():WARNING: update data du="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", framePos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", switchIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MeshWarpingDataParser"

    invoke-static {v1, v0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    return-void
.end method

.method public c(Lcom/vivo/systemlighteffect/meshwarp/a$e;[B)V
    .locals 4

    iput-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iput-object p2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b:[B

    iget v0, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget p1, p1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->c:I

    add-int/2addr p1, v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v2, v2, Lcom/vivo/systemlighteffect/meshwarp/a$e;->h:I

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    invoke-direct {v2}, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput-short v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    iput-short v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->c:I

    iget-object v3, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->k:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->l:I

    iput v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->m:I

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    iget-short v0, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    iget-short v0, v0, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    if-eqz v0, :cond_1

    const-string v0, "MeshWarpingDataParser"

    const-string v1, "init():frame0 data is error"

    invoke-static {v0, v1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v0, v0, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;

    iget v1, v1, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e(ILcom/vivo/systemlighteffect/meshwarp/a$c$a;[F)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    iget p0, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    invoke-static {p1, v0, p3, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget-short v1, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->a:S

    const-string v2, " != "

    const-string v3, ", verticesCount error: "

    const-string v4, "MeshWarpingDataParser"

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v7, v7, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget v8, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->c:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-short v7, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    mul-int/2addr v7, v6

    iget v8, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-eq v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readFrameData(): ERROR: frameIndex="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    mul-int/2addr p1, v6

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    aget p1, p1, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    add-float/2addr p1, p2

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    iget v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    invoke-static {p1, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v1, v1, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget v2, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    iget-short v1, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget-object v7, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v7, v7, Lcom/vivo/systemlighteffect/meshwarp/a$e;->b:I

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    iget-object v2, p0, Lcom/vivo/systemlighteffect/meshwarp/a$c;->i:[F

    aget v7, v2, v1

    add-float/2addr v7, v3

    aput v7, p3, v1

    add-int/lit8 v1, v1, 0x1

    aget v2, v2, v1

    add-float/2addr v2, v4

    aput v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->a:Lcom/vivo/systemlighteffect/meshwarp/a$e;

    iget v5, v5, Lcom/vivo/systemlighteffect/meshwarp/a$e;->m:I

    iget v7, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->c:I

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-short v5, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    mul-int/2addr v5, v6

    iget v7, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-eq v5, v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFrameData(): ERROR: index="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p2, Lcom/vivo/systemlighteffect/meshwarp/a$c$a;->b:S

    mul-int/2addr p1, v6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lyi/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget p1, p0, Lcom/vivo/systemlighteffect/meshwarp/a$d;->c:I

    if-ge v0, p1, :cond_5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
