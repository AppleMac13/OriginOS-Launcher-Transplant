.class public Lcom/vivo/vcodeimpl/utils/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/utils/a32101$b32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J

.field private static f:J

.field private static g:I

.field private static h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CommonParamsUtils"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "1"

    if-eqz v2, :cond_0

    return-object v3

    .line 32
    :cond_0
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 33
    array-length v2, p0

    if-ne v2, v1, :cond_5

    .line 34
    aget-object p0, p0, v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "00041"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "00004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v1, "00003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "00002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 36
    :pswitch_0
    const-string p0, "4"

    return-object p0

    .line 37
    :pswitch_1
    const-string p0, "3"

    return-object p0

    .line 38
    :pswitch_2
    const-string p0, "2"

    return-object p0

    :cond_5
    :goto_2
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2baf432 -> :sswitch_3
        0x2baf433 -> :sswitch_2
        0x2baf434 -> :sswitch_1
        0x2baf4ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->h()V

    return-void
.end method

.method public static a(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 10
    sput-wide p0, Lcom/vivo/vcodeimpl/utils/a32101;->e:J

    .line 11
    sput-wide p2, Lcom/vivo/vcodeimpl/utils/a32101;->f:J

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const-string p3, "CommonParamsUtils"

    invoke-virtual {p0, p3, p1, p2}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    .line 13
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->i()V

    .line 14
    sget-object p0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string p1, "CommonParamsUtils init"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 24
    sget v0, Lcom/vivo/vcodeimpl/utils/a32101;->g:I

    if-nez v0, :cond_1

    .line 25
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/vivo/vcodeimpl/utils/a32101;->h:I

    .line 30
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/vivo/vcodeimpl/utils/a32101;->g:I

    :cond_1
    return-void
.end method

.method public static a(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;-><init>()V

    .line 16
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    const-string v2, "svs"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setSys(Ljava/lang/String;)V

    .line 17
    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setSdk(Ljava/lang/String;)V

    .line 18
    const-string v2, "implVer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setImplVer(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setMvn(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->setMvc(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 21
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->versionInfo2json(Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    sget-object p0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v0, "JsonJson parse error"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    sget-object p0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string p1, "setEventParams config is null!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->a(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    sget-object p0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string p1, "setEventParams eConfig is null!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->c()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "vaid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "oaid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "guid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "gaid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "asid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "aaid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "did"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "sn"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "e"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getVaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setVaid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_1
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getOaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setOaid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setGuid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    :pswitch_3
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setGaid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :pswitch_4
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAsid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setAsid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_5
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setAaid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_6
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getDid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setDid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_7
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getSn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setSn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_8
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getEmmcid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto$PostEvent;->setE(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    return-void

    nop

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

.method public static a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vivo/vcodeimpl/net/PostEventDataDto;",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            "Lcom/vivo/vcodeimpl/db/interf/VersionInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    const-string v0, "model"

    const-string v1, "dType"

    const-string v2, "adro"

    const-string v3, "prd"

    const-string v4, "model2"

    const-string v5, "cm"

    const-string v6, "p"

    const-string v7, "rom"

    const-string v8, "ps"

    const-string v9, "tier"

    const-string v10, "osn"

    const-string v11, "osv"

    const-string v12, "custom"

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v13

    if-nez p0, :cond_0

    .line 67
    new-instance v14, Lcom/vivo/vcodeimpl/net/PostEventDataDto;

    invoke-direct {v14}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 68
    :goto_0
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    move-object/from16 v16, v13

    const-string v13, "ec"

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setExtCom(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v15

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    .line 71
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-object/from16 v17, v13

    const-string v13, "unknown"

    const/16 v18, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 p3, v13

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "implVer"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v18, 0x1b

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v18, 0x1a

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x19

    goto/16 :goto_2

    :sswitch_3
    const-string v13, "*ALL*"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v18, 0x18

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v18, 0x17

    goto/16 :goto_2

    :sswitch_5
    const-string v13, "mpkg"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v18, 0x16

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v18, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v13, "svs"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v18, 0x14

    goto/16 :goto_2

    :sswitch_8
    const-string v13, "sdk"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v18, 0x13

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v18, 0x12

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v18, 0x11

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v18, 0x10

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v18, 0xf

    goto/16 :goto_2

    :sswitch_d
    const-string v13, "mvn"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v18, 0xe

    goto/16 :goto_2

    :sswitch_e
    const-string v13, "mvc"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v18, 0xd

    goto/16 :goto_2

    :sswitch_f
    const-string v13, "mid"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v18, 0xc

    goto/16 :goto_2

    :sswitch_10
    const-string v13, "tr"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0xb

    goto/16 :goto_2

    :sswitch_11
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v18, 0xa

    goto/16 :goto_2

    :sswitch_12
    const-string v13, "nr"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v18, 0x9

    goto/16 :goto_2

    :sswitch_13
    const-string v13, "et"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v18, 0x8

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_2

    :cond_15
    const/16 v18, 0x7

    goto :goto_2

    :sswitch_15
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_2

    :cond_16
    const/16 v18, 0x6

    goto :goto_2

    :sswitch_16
    const-string v13, "s2Type"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_2

    :cond_17
    const/16 v18, 0x5

    goto :goto_2

    :sswitch_17
    const-string v13, "s2Time"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_2

    :cond_18
    const/16 v18, 0x4

    goto :goto_2

    :sswitch_18
    const-string v13, "s1Type"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_2

    :cond_19
    const/16 v18, 0x3

    goto :goto_2

    :sswitch_19
    const-string v13, "s1Time"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_2

    :cond_1a
    const/16 v18, 0x2

    goto :goto_2

    :sswitch_1a
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_2

    :cond_1b
    const/16 v18, 0x1

    goto :goto_2

    :sswitch_1b
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_2

    :cond_1c
    const/16 v18, 0x0

    :goto_2
    packed-switch v18, :pswitch_data_0

    :cond_1d
    :goto_3
    move-object/from16 v15, p0

    move-object/from16 v13, v17

    goto/16 :goto_1

    :pswitch_0
    if-eqz p2, :cond_1d

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getImplVer()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setImplVer(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :pswitch_1
    sget-object v13, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setModel(Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :pswitch_2
    sget-object v13, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setDType(Ljava/lang/String;)V

    goto :goto_3

    .line 75
    :pswitch_3
    sget-object v12, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setAdro(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setPrd(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setModel(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setModel2(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setCm(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getElapsedTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setEt(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setP(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setRom(Ljava/lang/String;)V

    .line 83
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v15, p3

    move-object/from16 v13, v17

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 84
    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setCustom(Ljava/lang/String;)V

    .line 85
    :cond_1e
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimTime1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS1Time(Ljava/lang/String;)V

    .line 86
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS1Type(Ljava/lang/String;)V

    .line 87
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimTime2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS2Time(Ljava/lang/String;)V

    .line 88
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS2Type(Ljava/lang/String;)V

    if-eqz p2, :cond_1f

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSys()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setSvs(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setSdk(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getImplVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setImplVer(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvc(Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvn(Ljava/lang/String;)V

    .line 94
    :cond_1f
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setPs(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkSubType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setNr(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setTr(Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMid(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMpkg(Ljava/lang/String;)V

    .line 100
    :cond_20
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setTier(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setOsn(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setOsv(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setDType(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object/from16 v13, v17

    .line 104
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setTier(Ljava/lang/String;)V

    :cond_21
    :goto_4
    move-object/from16 v15, p0

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v13, v17

    if-eqz p1, :cond_21

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getPkgName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMpkg(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    move-object/from16 v13, v17

    .line 106
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setAdro(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v13, v17

    if-eqz p2, :cond_21

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSys()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setSvs(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v13, v17

    if-eqz p2, :cond_21

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getSdk()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setSdk(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    move-object/from16 v13, v17

    .line 109
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setRom(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    move-object/from16 v13, v17

    .line 110
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setPrd(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    move-object/from16 v13, v17

    .line 111
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setOsv(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    move-object/from16 v13, v17

    .line 112
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setOsn(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    move-object/from16 v13, v17

    if-eqz p2, :cond_21

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvn(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_e
    move-object/from16 v13, v17

    if-eqz p2, :cond_21

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;->getMvc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMvc(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v13, v17

    if-eqz p1, :cond_21

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setMid(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v13, v17

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setTr(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v13, v17

    .line 117
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setPs(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v13, v17

    .line 118
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->getNetWorkSubType()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 119
    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setNr(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v13, v17

    .line 120
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getElapsedTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setEt(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v13, v17

    .line 121
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setCm(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v13, v17

    .line 122
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setP(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v13, v17

    .line 123
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS2Type(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v13, v17

    .line 124
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimTime2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS2Time(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v13, v17

    .line 125
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimId1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS1Type(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v13, v17

    .line 126
    invoke-static/range {v16 .. v16}, Lcom/vivo/vcodecommon/DeviceUtil;->getSimTime1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setS1Time(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v13, v17

    .line 127
    sget-object v15, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setModel2(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v15, p3

    move-object/from16 v13, v17

    .line 128
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_21

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    .line 129
    invoke-virtual {v14, v13}, Lcom/vivo/vcodeimpl/net/PostEventDataDto;->setCustom(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_22
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_1b
        -0x3fb495d7 -> :sswitch_1a
        -0x38e869f5 -> :sswitch_19
        -0x38e82d88 -> :sswitch_18
        -0x38da5274 -> :sswitch_17
        -0x38da1607 -> :sswitch_16
        0x70 -> :sswitch_15
        0xc6a -> :sswitch_14
        0xcaf -> :sswitch_13
        0xdc4 -> :sswitch_12
        0xe03 -> :sswitch_11
        0xe7e -> :sswitch_10
        0x1a648 -> :sswitch_f
        0x1a7da -> :sswitch_e
        0x1a7e5 -> :sswitch_d
        0x1af0a -> :sswitch_c
        0x1af12 -> :sswitch_b
        0x1b2a2 -> :sswitch_a
        0x1b9d0 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x1be70 -> :sswitch_7
        0x2d9da0 -> :sswitch_6
        0x333e3f -> :sswitch_5
        0x3651e2 -> :sswitch_4
        0x26e8df3 -> :sswitch_3
        0x5a931be -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x72cb3963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;)V
    .locals 4

    .line 56
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object p0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string p1, "setCommonParams config is null!!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 59
    sget-object v2, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v3, "setCommonParams moduleInfo is null!!"

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v3, "*ALL*"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->a(Ljava/util/ArrayList;)V

    :cond_2
    if-nez p2, :cond_3

    .line 64
    sget-object p2, Lcom/vivo/vcodeimpl/utils/a32101;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    .line 65
    :cond_3
    invoke-static {p0, v1, p2, v2}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcodeimpl/net/PostEventDataDto;Lcom/vivo/vcode/bean/ModuleInfo;Lcom/vivo/vcodeimpl/db/interf/VersionInfo;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/vivo/vcodeimpl/net/RequestConfigDto;)V
    .locals 2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/vivo/vcodeimpl/net/RequestConfigDto;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;-><init>()V

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    const-string v1, "adro"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setAdro(Ljava/lang/String;)V

    .line 4
    const-string v1, "prd"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setPrd(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setDid(Ljava/lang/String;)V

    .line 6
    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setCm(Ljava/lang/String;)V

    .line 7
    const-string v1, "svs"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setSvs(Ljava/lang/String;)V

    .line 8
    const-string v1, "rom"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setRom(Ljava/lang/String;)V

    .line 9
    const-string v1, "dType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/net/RequestConfigDto;->setdType(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/vivo/vcodeimpl/db/interf/VersionInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/a32101;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/db/interf/VersionInfo;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string v1, "did"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getEmmcid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "e"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getEmmcid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getVaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const-string v1, "vaid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getVaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    const-string v1, "oaid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    const-string v1, "aaid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    const-string v1, "gaid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_5
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    const-string v1, "guid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_6
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    const-string v1, "asid"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAsid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_7
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    const-string v1, "sn"

    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v1, " identifier 2 json error"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->isOversea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getGuid()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v2, "request did is guid"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getAsid()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v2, "request did is NGuid"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getInstance()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;->getVaid()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v2, "request did is vaid"

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 14
    :cond_2
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->a:Ljava/lang/String;

    const-string v1, "request did is uuid"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/a32101;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/vivo/vcodeimpl/utils/a32101;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vivo/vcodeimpl/utils/a32101;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Lcom/vivo/vcodeimpl/utils/a32101;->f:J

    return-wide v0
.end method

.method public static g()J
    .locals 2

    sget-wide v0, Lcom/vivo/vcodeimpl/utils/a32101;->e:J

    return-wide v0
.end method

.method private static h()V
    .locals 6

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getExtCom()Lcom/vivo/vcode/bean/a32101;

    move-result-object v0

    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/a32101;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ec"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vivo/vcodeimpl/utils/a32101$b32101;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/utils/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/utils/a32101$a32101;)V

    sget-object v2, Lcom/vivo/vcodeimpl/utils/a32101;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/vivo/vcodeimpl/utils/a32101;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/vivo/vcode/bean/a32101;->b()Z

    move-result v0

    const-string v5, "CommonParamsUtils"

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-gt v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/vivo/vcodeimpl/utils/a32101;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    :goto_2
    return-void
.end method

.method private static i()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/vivo/vcodeimpl/utils/a32101;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getAndroidVer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adro"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getPDName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prd"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getModelName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getModel2Name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "model2"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cm"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "svs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getRomVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getCustomName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "implVer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ps"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getTier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tier"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getOsName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "osn"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "osv"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->h()V

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/a32101;->j()V

    return-void
.end method

.method private static j()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/a32101;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
