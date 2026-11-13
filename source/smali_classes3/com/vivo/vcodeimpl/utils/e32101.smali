.class public Lcom/vivo/vcodeimpl/utils/e32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ParamsUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/utils/e32101;->a:Ljava/lang/String;

    const-string v7, "_vcode_regular_report"

    const-string v8, "_user_tag"

    const-string v1, "_app_package"

    const-string v2, "_app_version_code"

    const-string v3, "__vcode_fid"

    const-string v4, "uriId"

    const-string v5, "uuid"

    const-string v6, "_vcode_common_status"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/utils/e32101;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/vivo/vcodecommon/PackageUtil;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/e32101;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/utils/e32101;->a:Ljava/lang/String;

    const-string p1, "checkParams eventConfig == null"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->s()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move v3, v1

    .line 13
    :goto_0
    sget-object v4, Lcom/vivo/vcodeimpl/utils/e32101;->b:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 14
    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 20
    invoke-static {p1, v5}, Lcom/vivo/vcodeimpl/utils/e32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 23
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lcom/vivo/vcodeimpl/utils/e32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " params check delete: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_6
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    invoke-virtual {p1, p0, v1, v3}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/util/List;)V

    return-object p2

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 30
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "_app_package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/vivo/vcodecommon/PackageUtil;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_app_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->g()Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 37
    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/d32101;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_vcode_common_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    sget-object v1, Lcom/vivo/vcodeimpl/utils/e32101;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 40
    const-string v2, "_user_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/SingleEvent;->setParams(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 46
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v2, "_app_package"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/vivo/vcodecommon/PackageUtil;->getAppVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_app_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->g()Lcom/vivo/vcodeimpl/mobilestatus/a32101;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/mobilestatus/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/d32101;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_vcode_common_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    sget-object v1, Lcom/vivo/vcodeimpl/utils/e32101;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    const-string v2, "_user_tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vivo/vcode/bean/BaseEvent;->setParams(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vivo/vcodeimpl/utils/e32101;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/vivo/vcodeimpl/db/interf/b32101;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vivo/vcodeimpl/db/interf/b32101;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "_time_exc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setTimeExc(I)V

    .line 7
    sget-object v1, Lcom/vivo/vcodeimpl/utils/e32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " time exc"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
