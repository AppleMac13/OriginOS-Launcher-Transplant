.class public Lcom/vivo/vcodeimpl/web/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/web/a32101;->a:Ljava/util/List;

    const-string v1, "JsParamsUtil"

    invoke-static {v1}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string v1, ".bbk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".vivo.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".vivo.com.cn"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".vivoglobal.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".vmic.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, ".vivo.xyz"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 14
    sget-object p0, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string p1, "js args is null, return!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string p2, "data"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p0, "ver"

    const-string p2, "4"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 24
    sget-object p1, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string p2, "js handle data error"

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    .line 25
    :goto_1
    sget-object p1, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string p2, "add common params exception!"

    invoke-static {p1, p2, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js origin args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/web/a32101;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/vivo/vcodeimpl/web/a32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodeimpl/web/a32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    const-string v0, "#@#"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 28
    :try_start_1
    new-instance v3, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v3}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    .line 29
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/vcodecommon/PackageUtil;->getMyModuleId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/vivo/vcodeimpl/utils/a32101;->b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    move-result-object v5

    .line 31
    invoke-static {v4}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v4

    .line 32
    invoke-static {v3, v4, v5, p1}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Ljava/util/ArrayList;)V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "vaid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v5, "oaid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_2
    const-string v5, "guid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_3

    :sswitch_3
    const-string v5, "gaid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_3

    :sswitch_4
    const-string v5, "asid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_3

    :sswitch_5
    const-string v5, "aaid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "did"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_7
    const-string v5, "sn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_8
    const-string v5, "e"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setAsid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setGuid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_2
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setGaid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :pswitch_3
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setAaid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 41
    :pswitch_4
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getOaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setOaid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :pswitch_5
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getVaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setVaid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :pswitch_6
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getSn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setSn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :pswitch_7
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getEmmcid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setE(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :pswitch_8
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getDid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setDid(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 46
    :cond_2
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvn(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvc(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMid(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setTr(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setCm(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v1}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setAdro(Ljava/lang/String;)V

    .line 52
    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->postEventDataDto2json(Lcom/vivo/vcodeimpl/net/PostEventDataDto;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    sget-object p1, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string v0, " js postEvent error"

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 55
    :cond_3
    const-string v0, "vcodesdk"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 57
    :goto_4
    sget-object v0, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    const-string v1, "add common params exception."

    invoke-static {v0, v1, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_8
        0xe5b -> :sswitch_7
        0x1847f -> :sswitch_6
        0x2d913b -> :sswitch_5
        0x2dd4cd -> :sswitch_4
        0x304b75 -> :sswitch_3
        0x309689 -> :sswitch_2
        0x33ee6d -> :sswitch_1
        0x371d06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/web/a32101;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ver"

    const-string v1, "1"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/vivo/vcodeimpl/web/a32101;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pack post string error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
