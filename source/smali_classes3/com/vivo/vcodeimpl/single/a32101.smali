.class public Lcom/vivo/vcodeimpl/single/a32101;
.super Lcom/vivo/vcodeimpl/http/e32101;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/vcodeimpl/http/e32101<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleHttpRequest"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/single/a32101;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;Ljava/util/List;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;ZZ)V
    .locals 1
    .param p2    # Lcom/vivo/vcodeimpl/http/d32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/http/d32101<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/single/b32101;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/http/e32101;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    iput-object p3, p0, Lcom/vivo/vcodeimpl/single/a32101;->k:Ljava/util/List;

    iput-object p4, p0, Lcom/vivo/vcodeimpl/single/a32101;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/vivo/vcodeimpl/single/a32101;->m:Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    iput-boolean p6, p0, Lcom/vivo/vcodeimpl/single/a32101;->n:Z

    iput-boolean p7, p0, Lcom/vivo/vcodeimpl/single/a32101;->o:Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "upload single list: "

    if-gt v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/vivo/vcodeimpl/single/a32101;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, p1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int v3, v2, p1

    add-int/lit8 v2, v2, 0x1

    mul-int v4, v2, p1

    .line 5
    invoke-static {p0, v3, v4}, Lcom/vivo/vcodeimpl/single/a32101;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/vivo/vcodeimpl/single/a32101;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/vivo/vcodeimpl/single/a32101;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload single "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    iget-object v1, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vivo/vcodeimpl/single/a32101;->m:Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-static {v0, v1, v2}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/vivo/vcodeimpl/single/a32101;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/vivo/vcodeimpl/single/a32101;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/db/single/b32101;

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/single/b32101;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodecommon/JsonUtil;->json2singleEvent(Ljava/lang/String;)Lcom/vivo/vcode/bean/SingleEvent;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v4

    iget-object v5, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    :cond_1
    new-instance v6, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;

    invoke-direct {v6}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;-><init>()V

    iget-object v7, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setNo(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setEventId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setRid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setDuration(J)V

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getMs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setMs(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setType(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vivo/vcodeimpl/utils/d32101;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setParams(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vivo/vcodeimpl/http/e32101;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/vivo/vcodeimpl/config/d32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setSct(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vivo/vcode/bean/SingleEvent;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setSt(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/single/b32101;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setTo(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setEvents(Ljava/util/List;)V

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xed8

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/single/a32101;->a(Ljava/lang/String;I)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/vivo/vcodeimpl/http/f32101;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vivo/vcodeimpl/http/f32101<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/vivo/vcodeimpl/http/a32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/http/a32101;-><init>()V

    return-object p0
.end method

.method public c()Lcom/vivo/vcodeimpl/http/h32101;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vivo/vcodeimpl/http/h32101$b32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;-><init>()V

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vcodeimpl/single/a32101;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/single/a32101;->n:Z

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->b(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->d(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object v0

    iget-boolean p0, p0, Lcom/vivo/vcodeimpl/single/a32101;->o:Z

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->c(Z)Lcom/vivo/vcodeimpl/http/h32101$b32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/http/h32101$b32101;->a()Lcom/vivo/vcodeimpl/http/h32101;

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/single/a32101;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
