.class public Lcom/vivo/vcodecommon/cache/CacheImpl;
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

.field private final mSaveFile:Ljava/io/File;

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

    const-string v0, "CacheImpl"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodecommon/cache/CacheImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    if-nez p2, :cond_0

    sget-object p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->TAG:Ljava/lang/String;

    const-string p1, "CacheImpl invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    const-string p2, "Error:"

    invoke-static {p0, p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const-string v0, "delete error:"

    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-static {v0}, Lcom/vivo/vcodecommon/io/FileUtil;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v1, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2durationInfoS(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2qualityInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2discardDetailInfo(Ljava/lang/String;)Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/vivo/vcodecommon/cache/CacheImpl;->clear()V

    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, " content error:"

    const-string v4, "parse "

    filled-new-array {v4, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read content is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    return-object p0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    const-class v1, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;-><init>()V

    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    check-cast v2, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    check-cast v1, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;->getInfoList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->durationInfoS2json(Lcom/vivo/vcodeimpl/event/session/duration/DurationInfos;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->qualityInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/QualityInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mClass:Ljava/lang/Class;

    const-class v1, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->discardDetailInfo2json(Lcom/vivo/vcodeimpl/event/quality/bean/DiscardDetailInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/io/FileUtil;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSaveFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcom/vivo/vcodecommon/cache/CacheImpl;->mSerializedData:Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method
