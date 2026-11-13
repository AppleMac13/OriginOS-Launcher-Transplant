.class public Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodecommon/cache/ICache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vivo/vcodecommon/cache/ICache<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MMKV_SUFFIX_CRC:Ljava/lang/String; = ".crc"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mFileName:Ljava/lang/String;

.field private mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

.field private mSerializedData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MMKVCacheImpl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {v0, p2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-static {}, Lcom/vivo/vcode/fbe/DirectBootCompat;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mmkv/MMKV;->isFileValid(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->TAG:Ljava/lang/String;

    const-string p1, "CacheImpl invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mSerializedData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mTag:Ljava/lang/String;

    const-string p2, "Error:"

    invoke-static {p0, p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->a()V

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/FileUtil;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".crc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/io/FileUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mClass:Ljava/lang/Class;

    const-class v2, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    const-string v2, "quality"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2qualityInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mSerializedData:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mClass:Ljava/lang/Class;

    const-class v2, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    const-string v2, "discard"

    invoke-virtual {v0, v2, v1}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2discardDetailInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mSerializedData:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mSerializedData:Ljava/lang/Object;

    return-object p0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mClass:Ljava/lang/Class;

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->qualityInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quality"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mClass:Ljava/lang/Class;

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->discardDetailInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "discard"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x1e000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mMmkvSlim:Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {v2, v1, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/MMKVCacheImpl;->mSerializedData:Ljava/lang/Object;

    return-void
.end method
