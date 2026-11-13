.class public Lcom/vivo/vcodeimpl/visualization/e32101;
.super Lcom/vivo/vcodeimpl/visualization/c32101;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vivo/vcode/bean/SingleEvent;


# direct methods
.method public constructor <init>(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 1

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/visualization/c32101;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getPostData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload single "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCode/VisualizationReport"

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    iget-object v2, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;

    invoke-direct {v3}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;-><init>()V

    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkSubType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setNo(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setEventId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setDuration(J)V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodecommon/DeviceUtil;->getMainSim(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setMs(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setType(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/c32101;->c:Ljava/util/Map;

    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/d32101;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setParams(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setTo(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getRid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setRid(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/vcodeimpl/visualization/e32101;->d:Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {v5}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/vivo/vcodeimpl/visualization/c32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setIds(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setEvents(Ljava/util/List;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload single list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
