.class public Lta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic f(Lta/b;Lua/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lta/b;->i(Lua/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b([Lua/b;Ljava/lang/String;ZZ)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v1, "Launcher.DownloadFileTask"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTime= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",packageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/bbk/launcher2/serviceicon/entry/d;

    array-length v3, v0

    move/from16 v14, p4

    invoke-direct {v2, v3, v10, v10, v14}, Lcom/bbk/launcher2/serviceicon/entry/d;-><init>(IIIZ)V

    invoke-virtual {v1, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v15, v0

    const/16 v16, 0x1

    move v7, v10

    move/from16 v1, v16

    :goto_0
    if-ge v7, v15, :cond_1

    aget-object v3, v0, v7

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x12c

    goto :goto_1

    :goto_2
    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object v8

    new-instance v4, Lta/b$a;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v10, v4

    move-object/from16 v4, p2

    move-wide v13, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v17, v7

    move-object v0, v8

    move-wide v7, v11

    invoke-direct/range {v1 .. v8}, Lta/b$a;-><init>(Lta/b;Lua/b;Ljava/lang/String;ZZJ)V

    invoke-virtual {v0, v10, v13, v14}, Ldd/a;->d(Ljava/lang/Runnable;J)Z

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v14, p4

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    return v16

    :cond_2
    move v0, v10

    invoke-static {v0, v0}, Lta/e;->e(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFiles error, deskIcons is empty, pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c(Ljava/lang/String;Lua/f;)Lua/b;
    .locals 2

    instance-of p0, p2, Lcom/bbk/launcher2/serviceicon/entry/b$a;

    const/4 v0, 0x0

    const-string v1, "Launcher.DownloadFileTask"

    if-nez p0, :cond_0

    const-string p0, "parseApkData error, data param is null, pls check."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p2, Lcom/bbk/launcher2/serviceicon/entry/b$a;

    iget-object p0, p2, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "parseApkData error,  apk download url is empty, pls check."

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bbk/launcher2/serviceicon/entry/c;

    const/4 v0, -0x1

    iget-object p2, p2, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mMD5:Ljava/lang/String;

    const-string v1, "SimpleIconThemeRes.apk"

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/bbk/launcher2/serviceicon/entry/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Lua/f;)[Lua/b;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;

    const/4 v3, 0x0

    const-string v4, "Launcher.DownloadFileTask"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v0, "parseIconData error, data param is null, pls check."

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const-string v1, "icon download data is not iconResponseData"

    invoke-virtual {v0, v5, v1}, Lia/c;->s(ILjava/lang/String;)V

    return-object v3

    :cond_0
    check-cast v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;

    iget-object v2, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVivoIconType:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v6

    invoke-virtual {v6}, Lta/d;->G()Ljava/lang/String;

    move-result-object v6

    const-string v7, "iqoo"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mIQooIconType:Ljava/util/ArrayList;

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const-string v1, "icon download icon type is null"

    invoke-virtual {v0, v5, v1}, Lia/c;->s(ILjava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    const-string v1, "icon download iconStyleParamsList is null"

    invoke-virtual {v0, v5, v1}, Lia/c;->s(ILjava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v8, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mIconStyleIndex:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "parseIconData failed file path params error  "

    const-string v11, "parseIconData failed for download file, file path params error, %s "

    const-string v12, "  "

    const-string v13, "parseIconData failed file name params error  "

    const-string v14, "parseIconData failed for download file, fileName(%s) is not %s"

    const/16 v15, 0x2f

    if-eqz v9, :cond_7

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconSHA256:Ljava/lang/String;

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/lit8 v5, v5, 0x1

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_6

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v0, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    new-instance v15, Lcom/bbk/launcher2/serviceicon/entry/c;

    invoke-direct {v15, v3, v5, v8, v9}, Lcom/bbk/launcher2/serviceicon/entry/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mDefaultIconStylePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v9, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStyleSHA256:Ljava/lang/String;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_9

    add-int/lit8 v5, v5, 0x1

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v15, v15, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_9

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v15, v15, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v0, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v15, Lcom/bbk/launcher2/serviceicon/entry/c;

    invoke-direct {v15, v3, v5, v8, v9}, Lcom/bbk/launcher2/serviceicon/entry/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v0, v0, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m1X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    :goto_3
    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v9, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStyleSHA256:Ljava/lang/String;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_c

    add-int/lit8 v5, v5, 0x1

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v15, v15, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_c

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v15, v15, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    iget-object v0, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance v15, Lcom/bbk/launcher2/serviceicon/entry/c;

    invoke-direct {v15, v3, v5, v8, v9}, Lcom/bbk/launcher2/serviceicon/entry/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v0, v0, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X1IconStylePath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    :goto_4
    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v9, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStyleSHA256:Ljava/lang/String;

    iget-object v5, v5, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    const/16 v15, 0x2f

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_f

    add-int/lit8 v5, v5, 0x1

    iget-object v15, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v15, v15, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_f

    iget-object v7, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v7, v7, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    new-instance v7, Lcom/bbk/launcher2/serviceicon/entry/c;

    invoke-direct {v7, v3, v5, v8, v9}, Lcom/bbk/launcher2/serviceicon/entry/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v3, v3, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lia/c;->s(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/bbk/launcher2/serviceicon/entry/f$a;->mMorphIconStyle:Lcom/bbk/launcher2/serviceicon/entry/f$b;

    iget-object v0, v0, Lcom/bbk/launcher2/serviceicon/entry/f$b;->m2X2IconStylePath:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_10
    :goto_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/bbk/launcher2/serviceicon/entry/c;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIconData success for download "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_6
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIconData failed:  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lia/c;->s(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseIconData failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_7
    return-object v1
.end method

.method public e(Lua/b;)Z
    .locals 6

    const-string v0, "Launcher.DownloadFileTask"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadAPK startTime= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lua/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object v4

    invoke-virtual {v4}, Lr5/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v4, Lta/b$b;

    invoke-direct {v4, p0, p1, v2, v3}, Lta/b$b;-><init>(Lta/b;Lua/b;J)V

    invoke-interface {v0, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0, v1}, Lta/e;->e(II)V

    const-string p0, "downloadAPK error, apk is empty"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lta/d;->D(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SimpleIconThemeRes.apk"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*** download file is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DownloadFileTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lua/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    invoke-interface {p1}, Lua/b;->h()I

    move-result p2

    invoke-virtual {p0, p2}, Lta/d;->F(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lua/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".temp"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "*** download file is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.DownloadFileTask"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(ZLjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDownloadApkResult "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.DownloadFileTask"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lta/d;->V(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    const/4 p1, 0x1

    const/16 v0, -0x64

    invoke-virtual {p0, p1, v0, p2}, Lia/c;->r(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 5

    iget-object p4, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/serviceicon/entry/d;

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->b:I

    add-int/2addr p2, v0

    iput p2, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->b:I

    goto :goto_0

    :cond_0
    iget p2, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->c:I

    add-int/2addr p2, v0

    iput p2, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->c:I

    :goto_0
    iget p2, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->a:I

    iget v1, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->b:I

    const-string v2, ", all downloadTask done finish "

    const-string v3, "Launcher.DownloadFileTask"

    const/4 v4, 0x0

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p2

    invoke-virtual {p2, v0, p1, p5}, Lta/d;->W(ZLjava/lang/String;Z)V

    invoke-static {v4, v0}, Lta/e;->e(II)V

    iget-object p2, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p2

    invoke-virtual {p2, v4}, Lta/d;->U(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p3

    invoke-interface {p3, p2}, Lm6/d;->d(Ljava/util/ArrayList;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onDownloadResult success for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget p4, p4, Lcom/bbk/launcher2/serviceicon/entry/d;->c:I

    add-int/2addr v1, p4

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p2

    invoke-virtual {p2, v4, p1, p5}, Lta/d;->W(ZLjava/lang/String;Z)V

    iget-object p2, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object p2

    invoke-virtual {p2, v4}, Lta/d;->U(Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p4

    invoke-interface {p4, p2}, Lm6/d;->d(Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {v4, v4}, Lta/e;->e(II)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p2

    const/16 p4, -0x64

    invoke-virtual {p2, v4, p4, p3}, Lia/c;->r(IILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onDownloadResult failed for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
