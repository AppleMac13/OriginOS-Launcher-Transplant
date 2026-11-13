.class public Lcom/vivo/vcodeimpl/core/f32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/f32101$c32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/vivo/vcode/bean/ModuleInfo;

.field private static m:Lcom/vivo/vcodeimpl/bean/CompatModulesId;

.field private static n:I

.field private static o:J

.field private static p:J

.field private static q:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher$ModuleIdCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ModuleIdManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->g:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->k:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lcom/vivo/vcodeimpl/core/f32101;->n:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->o:J

    sput-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    new-instance v0, Lcom/vivo/vcodeimpl/core/f32101$a32101;

    invoke-direct {v0}, Lcom/vivo/vcodeimpl/core/f32101$a32101;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->q:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher$ModuleIdCallBack;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .line 53
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->m:Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getLayer(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 47
    const-string p0, "unknown"

    return-object p0

    .line 48
    :cond_0
    const-string p0, "S"

    return-object p0

    .line 49
    :cond_1
    const-string p0, "A"

    return-object p0

    .line 50
    :cond_2
    const-string p0, "F"

    return-object p0

    .line 51
    :cond_3
    const-string p0, "N"

    return-object p0

    .line 52
    :cond_4
    const-string p0, "K"

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    .line 43
    :cond_1
    const-string p0, "unknown"

    return-object p0

    .line 44
    :cond_2
    const-string p0, "F"

    return-object p0

    .line 45
    :cond_3
    const-string p0, "N"

    return-object p0

    .line 46
    :cond_4
    const-string p0, "K"

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/vivo/vcode/bean/ModuleInfo;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addModule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add module, illegal moduleId "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->j:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 54
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->j:Ljava/util/Map;

    invoke-static {v1}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 57
    :cond_1
    const-string v2, "package:"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->json2moduleArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    goto :goto_1

    :sswitch_1
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 65
    :pswitch_0
    invoke-static {v3, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 67
    :cond_8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v3, p0}, Lcom/vivo/vcodeimpl/core/f32101;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lcom/vivo/vcodeimpl/core/f32101;->k:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :pswitch_1
    invoke-static {v2, p0}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getModuleInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 71
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result p1

    if-eq v0, p1, :cond_9

    goto :goto_3

    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vivo/vcodeimpl/core/f32101;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 73
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p1, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    monitor-enter p1

    .line 75
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {p0}, Lcom/vivo/vcodeimpl/utils/a32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    .line 78
    :goto_2
    invoke-static {v3}, Lcom/vivo/vcodeimpl/utils/b32101;->a(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-void

    .line 79
    :cond_a
    invoke-static {v3}, Lcom/vivo/vcodecommon/JsonUtil;->moduleArray2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/vivo/vcodeimpl/core/f32101;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 13
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result v0

    const-string v1, "network unavailable, can not request module"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is fusing, can not request module"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string p1, "tracker not enable, can not request module"

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_2
    invoke-static {}, Lcom/vivo/vcodecommon/net/NetworkUtils;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/vivo/vcodeimpl/logcat/a32101;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 21
    :cond_3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    sget v0, Lcom/vivo/vcodeimpl/core/f32101;->n:I

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/config/b32101;->a(I)J

    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/vivo/vcodeimpl/core/f32101;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-gtz p1, :cond_4

    .line 23
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "module check time "

    const-string v3, " and retryTime "

    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 24
    :cond_4
    sget-object p1, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    if-nez p1, :cond_5

    return v2

    .line 25
    :cond_5
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p1

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v3, 0x36ee80

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->x()I

    move-result v5

    :goto_0
    int-to-long v5, v5

    mul-long/2addr v5, v3

    add-long/2addr v5, v0

    goto :goto_1

    .line 28
    :cond_6
    sget v5, Lcom/vivo/vcodeimpl/constants/a32101;->b:I

    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    if-eqz p1, :cond_7

    .line 31
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {p0}, Lcom/vivo/vcode/bean/ModuleInfo;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    cmp-long p0, v0, v5

    if-gtz p0, :cond_7

    .line 32
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "module check spTime "

    const-string v3, " and configInterval "

    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/vivo/vcodeimpl/logcat/a32101;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 35
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/vivo/vcodeimpl/core/f32101;->o:J

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 4

    .line 2
    sget-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->e(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    .line 4
    :cond_0
    sget-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    return-wide v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->g:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    monitor-exit v0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vivo/vcode/bean/ModuleInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 23
    :cond_2
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ltz v0, :cond_5

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    :cond_5
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcode/bean/ModuleInfo;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->d:Ljava/util/List;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/vivo/vcodecommon/SystemUtil;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    .line 15
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getType()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v5

    .line 17
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0x41

    if-eq v0, v7, :cond_9

    const/16 v7, 0x46

    if-eq v0, v7, :cond_8

    const/16 v5, 0x4b

    if-eq v0, v5, :cond_7

    const/16 v2, 0x4e

    if-eq v0, v2, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    .line 19
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-static {p0, v6}, Lcom/vivo/vcodecommon/StringUtil;->parse2Int(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :cond_5
    return v3

    :cond_6
    return v1

    :cond_7
    return v2

    :cond_8
    return v5

    :cond_9
    return v4

    .line 21
    :cond_a
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v1, "invalid module id: "

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodecommon/StringUtil;->concat([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->e:Ljava/util/List;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 6
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    sget-object v4, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v1, " group error "

    invoke-static {v0, v1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 2

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->j:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/vcode/bean/ModuleInfo;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->h(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->f:Ljava/util/List;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lcom/vivo/vcodeimpl/core/f32101;->d:Ljava/util/List;

    monitor-enter v3

    .line 13
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 15
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-static {v1}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->e:Ljava/util/List;

    monitor-enter v1

    .line 19
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 21
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {v2}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->f:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 27
    :cond_2
    :goto_2
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->s()V

    :cond_3
    return-void
.end method

.method public static synthetic f()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2moduleArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->h(Landroid/content/Context;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/vivo/vcodecommon/module/ModuleUtil;->loadNoNetModuleList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->moduleArray2json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/vivo/vcodeimpl/config/sp/e32101;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->h(Landroid/content/Context;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 20
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    monitor-enter p0

    .line 21
    :try_start_1
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic g()I
    .locals 2

    .line 1
    sget v0, Lcom/vivo/vcodeimpl/core/f32101;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vivo/vcodeimpl/core/f32101;->n:I

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/vivo/vcodecommon/JsonUtil;->json2strArray(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->g:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/vivo/vcodeimpl/core/f32101;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->t()V

    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 11
    const-string v0, "F-----1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "K-----1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const-string v0, "N-----1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static declared-synchronized h(Ljava/lang/String;)Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 8

    const-class v0, Lcom/vivo/vcodeimpl/core/f32101;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v3

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aie may init module , maybe manually add moduleInfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 8
    :goto_0
    :try_start_2
    sget-object v5, Lcom/vivo/vcodeimpl/core/f32101;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v6}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    move-object v6, v3

    :goto_1
    if-ltz v4, :cond_3

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_4

    .line 13
    :try_start_3
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    .line 14
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    invoke-static {v1, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->s()V

    .line 18
    :cond_5
    invoke-static {p0}, Lcom/vivo/vcodeimpl/core/f32101;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getFWInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getNTInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    goto :goto_3

    .line 21
    :cond_8
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getKNInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_e

    .line 22
    invoke-virtual {v3, p0}, Lcom/vivo/vcode/bean/ModuleInfo;->setModuleId(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/vivo/vcodeimpl/core/f32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    .line 24
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is not null , init"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/vivo/vcodeimpl/core/l32101;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_9
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getFWInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    goto :goto_4

    .line 28
    :cond_a
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getNTInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    goto :goto_4

    .line 30
    :cond_b
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->f:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getKNInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v3, p0}, Lcom/vivo/vcode/bean/ModuleInfo;->setModuleId(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    goto :goto_5

    .line 34
    :cond_d
    invoke-static {v1, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 35
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->s()V

    .line 36
    :cond_e
    :goto_5
    invoke-static {}, Lcom/vivo/vcode/xr/XrVcodeContext;->getInstance()Lcom/vivo/vcode/xr/XrVcodeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/vcode/xr/XrVcodeContext;->getXrVCodeModuleFetcher()Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 37
    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 38
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getXRInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v3, p0}, Lcom/vivo/vcode/bean/ModuleInfo;->setModuleId(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/vivo/vcodeimpl/core/l32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    goto :goto_6

    .line 42
    :cond_10
    invoke-static {v1, p0}, Lcom/vivo/vcodeimpl/core/f32101;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 43
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->t()V

    goto :goto_6

    .line 44
    :cond_11
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->t()V

    .line 45
    invoke-static {}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getXRInitModuleInfo()Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v3

    .line 46
    invoke-virtual {v3, p0}, Lcom/vivo/vcode/bean/ModuleInfo;->setModuleId(Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Lcom/vivo/vcodeimpl/core/f32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    .line 48
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not null , init"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/vivo/vcodeimpl/core/l32101;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    :goto_6
    monitor-exit v0

    return-object v3

    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/vivo/vcodeimpl/core/f32101$c32101;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vivo/vcodeimpl/core/f32101$c32101;-><init>(Lcom/vivo/vcodeimpl/core/f32101$a32101;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static i()Lcom/vivo/vcode/bean/ModuleInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {p0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 13
    invoke-static {v1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, p0

    move-object p0, v0

    :goto_1
    move-object v1, v0

    .line 14
    :goto_2
    :try_start_3
    sget-object v3, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load assets file error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-static {p0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 16
    invoke-static {v1}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v0

    .line 17
    :goto_3
    invoke-static {p0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 18
    invoke-static {v0}, Lcom/vivo/vcodecommon/io/IoUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 19
    throw v1
.end method

.method private static i(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    sget-wide v1, Lcom/vivo/vcodeimpl/core/f32101;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->n()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->p()V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->r()V

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v1, "ModuleIdManager init"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static n()V
    .locals 2

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->q()V

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->f(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->e(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static o()Z
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static p()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "logsystemids.json"

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2compatModulesId(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/f32101;->m:Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compat moduleIds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->m:Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse compat modules id error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static q()V
    .locals 4

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v1, "loadSelfModuleId"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/vcodecommon/module/ModuleUtil;->getMyModuleInfo(Landroid/content/Context;)Lcom/vivo/vcode/bean/ModuleInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moduleInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-static {v1}, Lcom/vivo/vcodeimpl/core/f32101;->a(Lcom/vivo/vcode/bean/ModuleInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load self module success! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const-string v1, "has no module meta-data!!!"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static r()V
    .locals 4

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isAIEMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "uninstall.json"

    invoke-static {v0}, Lcom/vivo/vcodeimpl/core/f32101;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/vivo/vcodecommon/JsonUtil;->json2compatModulesId(Ljava/lang/String;)Lcom/vivo/vcodeimpl/bean/CompatModulesId;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getfCompat()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getnCompat()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/bean/CompatModulesId;->getkCompat()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uninstall moduleIds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse uninstall modules id error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static s()V
    .locals 3

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request module:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {v2}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vivo/vcodeimpl/module/http/a32101;

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->l:Lcom/vivo/vcode/bean/ModuleInfo;

    invoke-virtual {v1}, Lcom/vivo/vcode/bean/ModuleInfo;->getModuleId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vivo/vcodeimpl/core/f32101$b32101;

    invoke-direct {v2}, Lcom/vivo/vcodeimpl/core/f32101$b32101;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vivo/vcodeimpl/module/http/a32101;-><init>(Ljava/lang/String;Lcom/vivo/vcodeimpl/http/d32101;)V

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/http/e32101;->g()V

    return-void
.end method

.method private static t()V
    .locals 2

    sget-object v0, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v1, "requestXRModule: "

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcode/xr/XrVcodeContext;->getInstance()Lcom/vivo/vcode/xr/XrVcodeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcode/xr/XrVcodeContext;->getXrVCodeModuleFetcher()Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->q:Lcom/vivo/vcode/xr/XrVCodeModuleFetcher$ModuleIdCallBack;

    invoke-interface {v0, v1}, Lcom/vivo/vcode/xr/XrVCodeModuleFetcher;->fetchXrVcodeModuleIDs(Lcom/vivo/vcode/xr/XrVCodeModuleFetcher$ModuleIdCallBack;)V

    :cond_0
    return-void
.end method

.method public static u()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/vivo/vcodeimpl/core/f32101;->h:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vivo/vcodeimpl/config/sp/e32101;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/vivo/vcodeimpl/core/f32101;->a:Ljava/lang/String;

    const-string v2, "group error"

    invoke-static {v1, v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
