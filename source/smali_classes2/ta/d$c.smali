.class public Lta/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/d;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lta/d;


# direct methods
.method public constructor <init>(Lta/d;)V
    .locals 0

    iput-object p1, p0, Lta/d$c;->a:Lta/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldd/a;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ldd/a;->a()Ldd/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldd/a;->f(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v0}, Lta/d;->r(Lta/d;)Z

    move-result v0

    const-string v1, "Launcher.IconConfigManager"

    if-nez v0, :cond_0

    const-string p0, "downloadAllIconBatch failed, service icon enable false"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v0}, Lta/d;->s(Lta/d;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadAllIconBatch failed, mInitFinish = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {p0}, Lta/d;->s(Lta/d;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v0}, Lta/d;->j(Lta/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lta/d;->k(Lta/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-virtual {v0}, Lta/d;->O()V

    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v0}, Lta/d;->t(Lta/d;)V

    iget-object v0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v0}, Lta/d;->u(Lta/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    rem-int/lit8 v2, v0, 0x32

    div-int/lit8 v0, v0, 0x32

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_0
    new-array v2, v0, [Lcom/bbk/launcher2/serviceicon/entry/e;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    new-instance v5, Lcom/bbk/launcher2/serviceicon/entry/e;

    invoke-direct {v5}, Lcom/bbk/launcher2/serviceicon/entry/e;-><init>()V

    aput-object v5, v2, v4

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->v(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mModel:Ljava/lang/String;

    aget-object v5, v2, v4

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->w(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mResolutionRatio:Ljava/lang/String;

    aget-object v5, v2, v4

    const-string v6, "1"

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mAppNum:Ljava/lang/String;

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->j(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mDeviceId:Ljava/lang/String;

    aget-object v5, v2, v4

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->x(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mMarketName:Ljava/lang/String;

    aget-object v5, v2, v4

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->m(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mRomVersion:Ljava/lang/String;

    aget-object v5, v2, v4

    iget-object v6, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v6}, Lta/d;->n(Lta/d;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bbk/launcher2/serviceicon/entry/e;->mVivoInnerProductId:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v4}, Lta/d;->u(Lta/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, p0, Lta/d$c;->a:Lta/d;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lta/d;->S(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/bbk/launcher2/serviceicon/entry/e$a;

    invoke-direct {v7}, Lcom/bbk/launcher2/serviceicon/entry/e$a;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/bbk/launcher2/serviceicon/entry/e$a;->mPkgName:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/bbk/launcher2/serviceicon/entry/e$a;->mTimeStamp:J

    div-int/lit8 v6, v5, 0x32

    aget-object v6, v2, v6

    iget-object v6, v6, Lcom/bbk/launcher2/serviceicon/entry/e;->mDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    iget-object v5, v4, Lcom/bbk/launcher2/serviceicon/entry/e;->mDataArrayList:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadAllIconBatch, request pkg size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/bbk/launcher2/serviceicon/entry/e;->mDataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v5}, Lta/d;->o(Lta/d;)Lta/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lta/e;->d(Lua/e;)V

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/bbk/launcher2/serviceicon/entry/a;

    invoke-direct {v0}, Lcom/bbk/launcher2/serviceicon/entry/a;-><init>()V

    new-instance v1, Lcom/bbk/launcher2/serviceicon/entry/a$a;

    invoke-direct {v1}, Lcom/bbk/launcher2/serviceicon/entry/a$a;-><init>()V

    const-string v2, "Launcher_icon_Service"

    iput-object v2, v1, Lcom/bbk/launcher2/serviceicon/entry/a$a;->mTag:Ljava/lang/String;

    iget-object v2, p0, Lta/d$c;->a:Lta/d;

    invoke-static {v2}, Lta/d;->p(Lta/d;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bbk/launcher2/serviceicon/entry/a$a;->mTimeStamp:J

    iput-object v1, v0, Lcom/bbk/launcher2/serviceicon/entry/a;->mData:Lcom/bbk/launcher2/serviceicon/entry/a$a;

    iget-object p0, p0, Lta/d$c;->a:Lta/d;

    invoke-static {p0}, Lta/d;->o(Lta/d;)Lta/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lta/e;->d(Lua/e;)V

    return-void
.end method
