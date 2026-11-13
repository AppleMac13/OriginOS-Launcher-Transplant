.class public abstract Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "DeviceCardUtil"

.field public static volatile b:Landroid/telephony/TelephonyManager;

.field public static volatile c:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lr/a;)Z
    .locals 1

    invoke-virtual {p0}, Lr/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr/a;->a()I

    move-result p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lt/a;->f(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lr/a;
    .locals 7

    invoke-static {p0}, Lt/a;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lt/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lt/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceInfo has phoneNumber caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lt/d;->b(Landroid/content/Context;Ljava/lang/String;)Lt/d$a;

    move-result-object p0

    new-instance p1, Lr/a;

    invoke-virtual {p0}, Lt/d$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lt/d$a;->a()I

    move-result v5

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p0

    invoke-virtual {p0}, Ls/b;->e()I

    move-result v6

    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p1

    :cond_0
    sget-object p0, Lt/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfo no phoneNumber so imei caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr/a;

    invoke-static {}, Ls/b;->h()Ls/b;

    move-result-object p1

    invoke-virtual {p1}, Ls/b;->e()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lr/a;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    sget-object p0, Lt/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfo tm is null caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lt/a;->f(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Landroid/telephony/SubscriptionManager;->getPhoneNumber(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lt/a;->a:Ljava/lang/String;

    const-string v0, "getPhoneNumber: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt/a;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0, p0}, Lt/a;->i(ILandroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPriorityMobileNumber: isChinaMobileByMnc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lt/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lt/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lt/a;->f(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    if-ne v2, v0, :cond_2

    sget-object v2, Lt/a;->a:Ljava/lang/String;

    const-string v3, "getPriorityMobileNumber: continue simCard1 is checked"

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p0}, Lt/a;->i(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lt/a;->a:Ljava/lang/String;

    const-string v1, "getPriorityMobileNumber: simCard2 return"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lt/a;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 2

    sget-object v0, Lt/a;->c:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_1

    const-class v0, Lt/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt/a;->c:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "telephony_subscription_service"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    sput-object p0, Lt/a;->c:Landroid/telephony/SubscriptionManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lt/a;->c:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lt/a;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    const-class v0, Lt/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt/a;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sput-object p0, Lt/a;->b:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lt/a;->b:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ls/c;->a(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lt/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getsRealPhoneNumber: insertedSimCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    invoke-static {p0}, Lt/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(ILandroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lt/a;->g(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "460"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "00"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "02"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "04"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "07"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "08"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
