.class public Lcom/vivo/vcodeimpl/event/alert/FuseManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/date/AnotherDayListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/event/alert/FuseManager$b32101;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mIsFileFusingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFusingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FuseManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/event/alert/FuseManager$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/vivo/vcodeimpl/event/alert/FuseManager;
    .locals 1

    invoke-static {}, Lcom/vivo/vcodeimpl/event/alert/FuseManager$b32101;->a()Lcom/vivo/vcodeimpl/event/alert/FuseManager;

    move-result-object v0

    return-object v0
.end method

.method private isFileFusingInternal(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/vivo/vcodeimpl/io/preference/a32101$f32101;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFusingInternal(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/vivo/vcodeimpl/io/preference/a32101$f32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setFileFusingInternal(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set file fuse state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/vivo/vcodeimpl/io/preference/a32101$f32101;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private setFusingInternal(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p2, :cond_0

    sget-object v0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set fuse state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/vivo/vcodeimpl/io/preference/a32101$f32101;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101;->b()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/vcodeimpl/date/a32101;->a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusingInternal(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFileFusingInternal(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    const-string v0, "FuseManager init end"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public isFileFusing(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFileFusingMap:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public isFusing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->isLegalModuleId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusing(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isFusing(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    .line 7
    invoke-static {p0, p1, v2}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->mIsFusingMap:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodeimpl/utils/d32101;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public onAnotherDay(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop fusing on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/vivo/vcodeimpl/core/f32101;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->setFusingInternal(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, v1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->setFileFusingInternal(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public startFileFusing(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFileFusingInternal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->setFileFusingInternal(Ljava/lang/String;Z)V

    sget-object p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start file fusing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file fusing has triggered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startFusing(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->isFusingInternal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->setFusingInternal(Ljava/lang/String;Z)V

    sget-object p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start fusing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vivo/vcodeimpl/event/alert/FuseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fusing has triggered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
