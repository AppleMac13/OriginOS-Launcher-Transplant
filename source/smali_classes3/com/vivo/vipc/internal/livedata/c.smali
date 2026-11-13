.class public abstract Lcom/vivo/vipc/internal/livedata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vivo/vipc/internal/livedata/e;)[B
    .locals 2

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vipc/internal/livedata/e;->getDataAsBlob()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static b(Lcom/vivo/vipc/internal/livedata/e;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vivo/vipc/internal/livedata/e;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/vipc/internal/livedata/e;->getDataAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static c(Lrn/b;Landroid/content/Context;Lcom/vivo/vipc/internal/livedata/e;IJI)Z
    .locals 16

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/e;->getNuwaLayoutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/e;->getSchema()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/c;->b(Lcom/vivo/vipc/internal/livedata/e;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/c;->a(Lcom/vivo/vipc/internal/livedata/e;)[B

    move-result-object v7

    const/4 v0, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v8, p3

    if-ne v8, v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Long;

    iget-wide v4, v3, Lcom/vivo/vipc/internal/livedata/e;->fetchId:J

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/e;->getSchema()Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vipc/internal/livedata/e;->getCmd()I

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget v0, v3, Lcom/vivo/vipc/internal/livedata/e;->version:I

    iget v4, v3, Lcom/vivo/vipc/internal/livedata/e;->errorCode:I

    invoke-static {v0, v4}, Lcom/vivo/vipc/internal/livedata/c;->d(II)J

    move-result-wide v4

    move-wide/from16 v9, p4

    invoke-virtual {v3, v9, v10}, Lcom/vivo/vipc/internal/livedata/e;->setExpiredTime(J)V

    new-instance v15, Lcom/vivo/vipc/internal/livedata/c$a;

    move-object v0, v15

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/vivo/vipc/internal/livedata/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vipc/internal/livedata/e;JI[BIJ)V

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v14, v11, v15, v1}, Lrn/b;->v(Ljava/lang/Long;Ljava/lang/String;Lmn/a$b;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    move v12, v13

    :cond_2
    return v12
.end method

.method public static d(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr p0, v2

    const-wide v2, -0x100000000L

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
