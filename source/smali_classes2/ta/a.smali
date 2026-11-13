.class public Lta/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lua/d;

.field public b:Lua/a;

.field public c:Lua/c;


# direct methods
.method public constructor <init>(Lua/d;Lua/c;Lua/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/a;->a:Lua/d;

    iput-object p2, p0, Lta/a;->c:Lua/c;

    iput-object p3, p0, Lta/a;->b:Lua/a;

    return-void
.end method

.method public static synthetic a(Lta/a;)Lua/d;
    .locals 0

    iget-object p0, p0, Lta/a;->a:Lua/d;

    return-object p0
.end method

.method public static synthetic b(Lta/a;)Lua/a;
    .locals 0

    iget-object p0, p0, Lta/a;->b:Lua/a;

    return-object p0
.end method


# virtual methods
.method public c(Lua/f;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lua/f;->getRequestType()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lta/a;->a:Lua/d;

    invoke-interface {p1}, Lua/f;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lua/d;->g(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p1}, Lua/f;->getTimeStamp()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    invoke-interface {p1}, Lua/f;->getRequestType()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lta/a;->a:Lua/d;

    invoke-interface {p0}, Lua/d;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lua/f;->getTimeStamp()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public d(ILokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dealFailure, type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "call is null"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",error "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DealRequestHandler"

    invoke-static {p2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    const/16 p2, -0x3e8

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lia/c;->r(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lokhttp3/Response;)Lcom/bbk/launcher2/serviceicon/entry/b;
    .locals 6

    const/4 p0, 0x0

    const-string v0, "DealRequestHandler"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Lta/e;->e(II)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p1

    const-string v3, "parseApkData error"

    invoke-virtual {p1, v2, v3}, Lia/c;->s(ILjava/lang/String;)V

    const-string p1, "parseApkData error. response is null"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p1}, Lna/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/serviceicon/entry/b;->parseFromJson(Ljava/lang/String;)Lcom/bbk/launcher2/serviceicon/entry/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v3, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mCode:I

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mData:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const-string p1, "parseApkData success but data is empty"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lta/e;->e(II)V

    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v3

    iget v4, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mCode:I

    iget-object p1, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mMessage:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, p1}, Lia/c;->r(IILjava/lang/String;)V

    :cond_5
    const-string p1, "parseApkData fail, is null or code != 0"

    invoke-static {v0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lta/e;->e(II)V

    return-object p0

    :cond_6
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lia/c;->r(IILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apk response is not successful! code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lta/e;->e(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v2, v1}, Lta/e;->e(II)V

    const-string v1, "parseApkData error. ex="

    invoke-static {v0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public g(Lokhttp3/Response;)Lcom/bbk/launcher2/serviceicon/entry/f;
    .locals 5

    const-string p0, "DealRequestHandler"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lna/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/serviceicon/entry/f;->parseFromJson(Ljava/lang/String;)Lcom/bbk/launcher2/serviceicon/entry/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lcom/bbk/launcher2/serviceicon/entry/f;->mCode:I

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcom/bbk/launcher2/serviceicon/entry/f;->data:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "parseIconData success but data is empty."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lta/e;->e(II)V

    return-object v0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v2

    iget v3, p1, Lcom/bbk/launcher2/serviceicon/entry/f;->mCode:I

    iget-object p1, p1, Lcom/bbk/launcher2/serviceicon/entry/f;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, p1}, Lia/c;->r(IILjava/lang/String;)V

    :cond_4
    invoke-static {v1, v1}, Lta/e;->e(II)V

    const-string p1, "parseIconData response fail, is null or code != 0"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v1, v1}, Lta/e;->e(II)V

    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lia/c;->r(IILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon response is not successful! code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v1, v1}, Lta/e;->e(II)V

    const-string v1, "parseIconData failed, ex="

    invoke-static {p0, v1, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public h(Lcom/bbk/launcher2/serviceicon/entry/b;)V
    .locals 8

    iget-object v0, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DealRequestHandler"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mRedirect:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/serviceicon/entry/b$a;

    iget-object v4, v1, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mUrl:Ljava/lang/String;

    const-string v5, "-1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "updateApkData, the resource off the shelf"

    invoke-static {v3, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lta/a;->a:Lua/d;

    invoke-interface {p0, v2}, Lua/d;->e(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lta/a;->e()Z

    move-result v2

    invoke-virtual {p0, v1}, Lta/a;->c(Lua/f;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateApkData, domain "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";path "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";isAllowDownload "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    new-instance v3, Lta/a$b;

    invoke-direct {v3, p0, v1, v0, p1}, Lta/a$b;-><init>(Lta/a;Lcom/bbk/launcher2/serviceicon/entry/b$a;Ljava/lang/String;Lcom/bbk/launcher2/serviceicon/entry/b;)V

    if-eqz v2, :cond_2

    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldd/a;->e(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Ldd/a;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateApkData, the timestamp is old, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/bbk/launcher2/serviceicon/entry/b$a;->mVersion:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object p0

    iget-object p1, p1, Lcom/bbk/launcher2/serviceicon/entry/b;->mMessage:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lia/c;->s(ILjava/lang/String;)V

    const-string p0, "updateApkData params is empty,pls check"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lta/e;->e(II)V

    return-void
.end method

.method public i(Lcom/bbk/launcher2/serviceicon/entry/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/bbk/launcher2/serviceicon/entry/f;->data:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/bbk/launcher2/serviceicon/entry/f;->mIconPrefix:Ljava/lang/String;

    iget-object v4, v1, Lcom/bbk/launcher2/serviceicon/entry/f;->mAppNum:Ljava/lang/String;

    const-string v5, "DealRequestHandler"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/serviceicon/entry/f$c;

    iget-object v9, v7, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateIconData prefix = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", responseData.appNum = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",lastPackageName:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "updateIconData, the resource off the shelf pkg list:["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "updateIconData, not needDownload:["

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    iget-object v8, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v18, v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v18, v2

    const/4 v8, 0x0

    :goto_1
    iget v2, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mId:I

    move-object/from16 v19, v9

    const/4 v9, -0x1

    const-string v20, "\n"

    if-ne v2, v9, :cond_5

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    if-le v14, v2, :cond_4

    rem-int/lit8 v2, v14, 0xa

    if-nez v2, :cond_3

    :goto_2
    move-object/from16 v2, v20

    goto :goto_3

    :cond_3
    const-string v20, ","

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lta/a;->a:Lua/d;

    iget-object v9, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v2, v9, v12}, Lua/d;->a(Ljava/lang/String;I)V

    iget-object v2, v0, Lta/a;->c:Lua/c;

    iget-object v9, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-interface {v2, v9, v8}, Lua/c;->i(Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, v6}, Lta/a;->c(Lua/f;)Z

    move-result v8

    const-string v9, " "

    if-eqz v8, :cond_a

    iget-object v8, v0, Lta/a;->b:Lua/a;

    iget-object v13, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-interface {v8, v13}, Lua/a;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v16, v16, 0x1

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(isDownloading)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v6, v16, 0xa

    if-nez v6, :cond_6

    move-object/from16 v9, v20

    :cond_6
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/bbk/launcher2/serviceicon/entry/f$c;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v16, v16, 0x1

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(vivo_icon and iqoo_icon is empty)"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v6, v16, 0xa

    if-nez v6, :cond_8

    move-object/from16 v9, v20

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    move-object/from16 v17, v3

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v16, v16, 0x1

    iget-object v8, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mPkgName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "( the timestamp is old,"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    iget-wide v2, v6, Lcom/bbk/launcher2/serviceicon/entry/f$c;->mVersion:J

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v16, 0xa

    if-nez v2, :cond_b

    move-object/from16 v9, v20

    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v9, v19

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lta/a;->e()Z

    move-result v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lta/a$a;

    invoke-direct {v3, v0, v10, v1, v4}, Lta/a$a;-><init>(Lta/a;Ljava/util/ArrayList;Lcom/bbk/launcher2/serviceicon/entry/f;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/a;->f(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_d
    const-string v0, "updateIconData, isAllowDownload false, current launcher is stop"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldd/a;->f(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    iget-object v1, v0, Lta/a;->c:Lua/c;

    invoke-interface {v1}, Lua/c;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lta/a;->c:Lua/c;

    invoke-interface {v0}, Lua/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lta/d;->K(Landroid/content/Context;)Lta/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lta/d;->U(Z)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    invoke-interface {v0, v11}, Lm6/d;->d(Ljava/util/ArrayList;)V

    :cond_f
    :goto_8
    const-string v0, "]"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_10

    const-string v0, "updateIconData, all icon take off, so return"

    invoke-static {v5, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    if-nez v15, :cond_11

    const-string v0, "updateIconData, all icon are old, so return"

    invoke-static {v5, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    return-void

    :cond_12
    :goto_a
    invoke-static {}, Lia/c;->C()Lia/c;

    move-result-object v0

    iget-object v1, v1, Lcom/bbk/launcher2/serviceicon/entry/f;->mMessage:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lia/c;->s(ILjava/lang/String;)V

    invoke-static {v2, v2}, Lta/e;->e(II)V

    const-string v0, "updateIconData params is empty,pls check"

    invoke-static {v5, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
