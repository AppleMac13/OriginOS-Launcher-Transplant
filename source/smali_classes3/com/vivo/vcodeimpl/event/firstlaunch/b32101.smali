.class public final Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/event/firstlaunch/a32101;
.implements Lcom/vivo/vcodeimpl/event/a32101;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$b32101;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FirstLaunchEvent"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "FirstLaunchEvent"

    invoke-virtual {p0, v2, v0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$b32101;->a()Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/vcodeimpl/io/preference/a32101$e32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/io/preference/a32101$e32101;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    if-lez v1, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fl has triggered:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getModuleId()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v8, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v0, "fl"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18
    new-instance v0, Lcom/vivo/vcode/bean/SingleEvent;

    invoke-static {v2}, Lcom/vivo/vcodecommon/module/CommonEventUtil;->getFirstLaunchEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/vcodeimpl/TrackerImpl;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->isTrackerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalEventId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101$a32101;-><init>(Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;Ljava/lang/String;)V

    const-string p0, "FirstLaunchEvent"

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vivo/vcodeimpl/event/firstlaunch/b32101;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method
