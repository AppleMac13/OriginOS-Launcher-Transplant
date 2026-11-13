.class public Lcom/vivo/vcodeimpl/config/sp/e32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/config/sp/e32101$b32101;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModuleSPManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/config/sp/e32101;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/config/sp/e32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/config/sp/e32101;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/vcodeimpl/config/sp/e32101;
    .locals 1

    .line 1
    invoke-static {}, Lcom/vivo/vcodeimpl/config/sp/e32101$b32101;->a()Lcom/vivo/vcodeimpl/config/sp/e32101;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    :goto_0
    const-string p1, "module_info"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enc_date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "app_encrypt_type"

    invoke-static {p0, p2, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_update_time"

    invoke-static {p0, p2, p1}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enc_date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "app_encrypt_type"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "module_info"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "f_module_info"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "f_module_info"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "k_module_info"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "k_module_info"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "last_update_time"

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/vivo/vcodecommon/io/SPUtils;->getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "module_group"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "module_group"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "n_module_info"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "n_module_info"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "soft_version"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    :goto_0
    const-string p1, "soft_version"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    :goto_0
    const-string p1, "xr_module_info"

    invoke-static {p0, p1, p2}, Lcom/vivo/vcodecommon/io/SPUtils;->apply(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/vivo/vcodecommon/SystemUtil;->isMemoryOptimization(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "modules"

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/vcodeimpl/io/mmkv/a32101;

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/io/mmkv/a32101;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const-string p1, "xr_module_info"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/vivo/vcodecommon/io/SPUtils;->getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
