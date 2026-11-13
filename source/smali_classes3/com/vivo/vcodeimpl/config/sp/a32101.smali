.class public abstract Lcom/vivo/vcodeimpl/config/sp/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "is_move_sp"

    invoke-static {v0, v1, p0, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->moveSPData(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vivo/vcodeimpl/config/ModuleConfig;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/vivo/vcodeimpl/config/d32101;->b(Lcom/vivo/vcodeimpl/config/ModuleConfig;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "save config error!! convert json return null!"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "module "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " save config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lcom/vivo/vcodecommon/io/SPUtils;->clearAll(Landroid/content/SharedPreferences;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cTime_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pTime_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update_cTime_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update_pTime_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTime_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/vivo/vcodeimpl/config/ModuleConfig;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/vivo/vcodeimpl/core/f32101;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vivo/vcode/tests/TestUtil;->isLogSensitiveTestMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/config/sp/a32101;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " load config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/vivo/vcodeimpl/config/d32101;->b(Lorg/json/JSONObject;Z)Lcom/vivo/vcodeimpl/config/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/config/ModuleConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    return-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadConfig fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VCodeSp"

    invoke-static {v2, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->removeKey(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vivo/vcodeimpl/config/sp/a32101;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Lcom/vivo/vcodeimpl/config/sp/a32101;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
