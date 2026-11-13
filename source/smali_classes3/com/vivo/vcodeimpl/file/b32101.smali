.class public final Lcom/vivo/vcodeimpl/file/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/listenerbus/b32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/file/b32101$b32101;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vivo/vcodeimpl/file/b32101;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/file/b32101;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vcodeimpl/file/b32101;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/file/b32101;->b:Ljava/lang/Object;

    invoke-static {p0}, Lcom/vivo/vcodeimpl/listenerbus/a32101;->a(Lcom/vivo/vcodeimpl/listenerbus/b32101;)Z

    return-void
.end method

.method private a(Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/vcodeimpl/db/file/b32101;
    .locals 2
    .param p1    # Lcom/vivo/vcode/bean/DataEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/db/file/b32101;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/vivo/vcodeimpl/db/file/b32101;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/db/file/b32101;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setModuleId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p4}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventId(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setEventTime(J)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->b(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p3}, Lcom/vivo/vcodeimpl/db/file/b32101;->a(I)V

    .line 135
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/file/b32101;->setParams(Ljava/util/Map;)V

    .line 137
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object p3

    .line 138
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p3, p4, v0}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 140
    const-string v0, "_vcode_regular_report"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    sget-object p2, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    const-string v0, "parse delay time error!"

    invoke-static {p2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move p2, p4

    :goto_1
    if-eqz p3, :cond_2

    .line 144
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result v0

    if-lez v0, :cond_2

    .line 145
    invoke-virtual {p3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->o()I

    move-result p2

    :cond_2
    if-gez p2, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    const/16 p3, 0xc

    if-le p2, p3, :cond_4

    move p2, p3

    :cond_4
    :goto_2
    if-lez p2, :cond_5

    .line 146
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const p4, 0x36ee80

    mul-int/2addr p2, p4

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    .line 147
    :cond_5
    sget-object p2, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delay "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0, p4}, Lcom/vivo/vcodeimpl/db/interf/b32101;->setDelayTime(I)V

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/file/b32101;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vivo/vcodeimpl/file/b32101;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->a()Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/c32101;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    sget-object p1, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteFile filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lcom/vivo/vcodecommon/io/FileUtil;->deleteFile(Ljava/io/File;)Z

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/vivo/vcode/bean/DataEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/DataEvent;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/utils/c32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/vcodeimpl/db/file/b32101;

    move-result-object p3

    .line 116
    invoke-direct {p0, p3}, Lcom/vivo/vcodeimpl/file/b32101;->b(Lcom/vivo/vcodeimpl/db/file/b32101;)V

    .line 117
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p3

    invoke-virtual {p2}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 3
    .param p2    # Lcom/vivo/vcodeimpl/db/file/b32101;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcodeimpl/db/file/b32101;)V

    .line 120
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/file/b32101;->b(Lcom/vivo/vcodeimpl/db/file/b32101;)V

    .line 122
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vivo/vcodeimpl/db/file/b32101;",
            ">;I)V"
        }
    .end annotation

    .line 72
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vivo/vcodeimpl/db/file/b32101;

    .line 73
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/core/l32101;->e()Z

    move-result v3

    if-nez v3, :cond_7

    .line 74
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 75
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/file/b32101;->a()Ljava/lang/String;

    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/utils/c32101;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload filePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/file/b32101;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has upload before, delete file! "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {v5}, Lcom/vivo/vcodecommon/io/FileUtil;->deleteFile(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file no exists, filePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v3, p1, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v7, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    goto/16 :goto_0

    .line 88
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file can no read filePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v3, p1, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->c(Ljava/lang/String;I)V

    .line 91
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v7, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v3

    if-le v3, p3, :cond_4

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file upload too many retries = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/file/b32101;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, p1, v6, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {v5}, Lcom/vivo/vcodecommon/io/FileUtil;->deleteFile(Ljava/io/File;)Z

    .line 97
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vivo/vcodeimpl/db/interf/d32101;->c(Lcom/vivo/vcodeimpl/db/interf/b32101;)I

    goto/16 :goto_0

    .line 98
    :cond_4
    invoke-static {v5}, Lcom/vivo/vcodecommon/io/FileUtil;->readFileData(Ljava/io/File;)[B

    move-result-object v3

    if-nez v3, :cond_5

    .line 99
    const-string v2, "readFileData null, skip!"

    invoke-static {v4, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 100
    new-instance v1, Lcom/vivo/vcodeimpl/file/b32101$b32101;

    invoke-direct {v1, p0, v2, v0}, Lcom/vivo/vcodeimpl/file/b32101$b32101;-><init>(Lcom/vivo/vcodeimpl/file/b32101;Lcom/vivo/vcodeimpl/db/file/b32101;Lcom/vivo/vcodeimpl/file/b32101$a32101;)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v1, v2}, Lcom/vivo/vcodeimpl/file/b32101$b32101;->a(Lcom/vivo/vcodeimpl/file/b32101$b32101;Lcom/vivo/vcodeimpl/db/file/b32101;)V

    .line 102
    :goto_1
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/db/file/b32101;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vivo/vcodeimpl/utils/c32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4, v3, v2, v1}, Lcom/vivo/vcodeimpl/file/c32101;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/file/d32101;)V

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/vivo/vcodeimpl/file/b32101;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :try_start_1
    iget-object v3, p0, Lcom/vivo/vcodeimpl/file/b32101;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x3e80

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 105
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 106
    sget-object v3, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 107
    :cond_7
    :goto_2
    sget-object p2, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    const-string p3, "file report break by power saving"

    invoke-static {p2, p3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_8
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/vivo/vcodeimpl/file/b32101;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/vcodeimpl/file/b32101;->f:Lcom/vivo/vcodeimpl/file/b32101;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/vcodeimpl/file/b32101;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/vcodeimpl/file/b32101;->f:Lcom/vivo/vcodeimpl/file/b32101;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/vcodeimpl/file/b32101;

    invoke-direct {v1}, Lcom/vivo/vcodeimpl/file/b32101;-><init>()V

    sput-object v1, Lcom/vivo/vcodeimpl/file/b32101;->f:Lcom/vivo/vcodeimpl/file/b32101;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/vcodeimpl/file/b32101;->f:Lcom/vivo/vcodeimpl/file/b32101;

    return-object v0
.end method

.method private b(Lcom/vivo/vcodeimpl/db/file/b32101;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report single id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->getParams()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    .line 11
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v7, p0

    .line 12
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "__vcode_fid"

    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/file/b32101;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uriId"

    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Lcom/vivo/vcode/bean/SingleEvent;

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getModuleId()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/vcode/bean/SingleEvent;->setRid(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->d:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    const-string p0, "network_type"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 111
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->e:Ljava/util/Map;

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 113
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/DataEvent;)V
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 10
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    const-string v0, "data event config null. immediate -> delay"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "module config null"

    invoke-static {p0, v3, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    return-void

    .line 13
    :cond_0
    sget-object v4, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFileImmediateEvent moduleId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "eventID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " eventType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v4, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/vivo/vcodeimpl/file/b32101;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string p0, "data event immediate network not ok. immediate -> delay"

    invoke-static {v4, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "net not match"

    invoke-static {p0, v3, v1}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-static {}, Lcom/vivo/vcodeimpl/core/l32101;->b()Lcom/vivo/vcodeimpl/core/l32101;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/core/l32101;->g()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vivo/vcodeimpl/file/b32101$a32101;

    invoke-direct {v4, p0, v0, p1}, Lcom/vivo/vcodeimpl/file/b32101$a32101;-><init>(Lcom/vivo/vcodeimpl/file/b32101;Ljava/lang/String;Lcom/vivo/vcode/bean/DataEvent;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vivo/vcodeimpl/file/c32101;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/vivo/vcodeimpl/file/d32101;)V

    return-void

    .line 24
    :cond_3
    :goto_0
    const-string p0, "trace imm break by power saving"

    invoke-static {v4, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getRid()Ljava/lang/String;

    move-result-object p0

    const-string v0, "screen off"

    invoke-static {p0, v3, v0}, Lcom/vivo/vcodecommon/PCConnUtil;->eventReport(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/vivo/vcodeimpl/file/b32101;->b()Lcom/vivo/vcodeimpl/file/b32101;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Z)V

    return-void
.end method

.method public a(Lcom/vivo/vcode/bean/DataEvent;Z)V
    .locals 4

    .line 27
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/b32101;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    const-string p2, "sdcard no enough space"

    invoke-static {p0, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodeimpl/utils/c32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/DataEvent;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/vivo/vcodeimpl/utils/c32101;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget-object p0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    const-string p1, "onFileDelayEvent copy file fail."

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/vivo/vcodeimpl/file/b32101;->a(Lcom/vivo/vcode/bean/DataEvent;Ljava/lang/String;ILjava/lang/String;)Lcom/vivo/vcodeimpl/db/file/b32101;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/db/interf/d32101;->a(Lcom/vivo/vcodeimpl/db/interf/b32101;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .line 38
    sget-object v0, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportFileDataFromDB moduleId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 39
    sget-object v1, Lcom/vivo/vcodeimpl/file/b32101;->e:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    sget-object v1, Lcom/vivo/vcodeimpl/file/b32101;->d:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string p0, "reportFileDataFromDB db is busy"

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vivo/vcodeimpl/config/b32101;->e(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/vivo/vcodeimpl/config/d32101;->a(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 45
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/vivo/vcodeimpl/db/file/a32101;->d()Lcom/vivo/vcodeimpl/db/file/a32101;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vivo/vcodeimpl/db/interf/d32101;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 48
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReportFileDataFromDB list size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vivo/vcodeimpl/db/file/b32101;

    .line 51
    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/db/interf/b32101;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {}, Lcom/vivo/vcodeimpl/config/b32101;->c()Lcom/vivo/vcodeimpl/config/b32101;

    move-result-object v5

    .line 53
    invoke-virtual {v5, p1, v4}, Lcom/vivo/vcodeimpl/config/b32101;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 54
    invoke-virtual {v5}, Lcom/vivo/vcodeimpl/config/ModuleConfig$EventConfig;->u()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    iget-object v5, p0, Lcom/vivo/vcodeimpl/file/b32101;->a:Landroid/content/Context;

    invoke-static {v5, p1, v4}, Lcom/vivo/vcodeimpl/config/d32101;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 56
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Lcom/vivo/vcodeimpl/event/quality/a32101;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_6
    :goto_1
    sget-object v3, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "event config is null or no enabled, eventId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 60
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_8
    sget-object v1, Lcom/vivo/vcodeimpl/file/b32101;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceUpload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_9

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->A()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    if-ge p2, v3, :cond_9

    .line 63
    const-string p2, "get db list size smaller than 0.30 of trigger size!"

    invoke-static {v1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_9
    invoke-virtual {v2}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->b()Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/config/ModuleConfig$Module;->g()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/vivo/vcodeimpl/file/b32101;->a(Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 66
    :cond_a
    :goto_2
    const-string v1, "doReportFileDataFromDB db is empty"

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_c

    .line 67
    sget-object p2, Lcom/vivo/vcodeimpl/file/b32101;->e:Ljava/util/Map;

    monitor-enter p2

    .line 68
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 69
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 70
    :cond_b
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 71
    :cond_c
    :goto_5
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/file/b32101;->b(Ljava/lang/String;)V

    return-void
.end method
