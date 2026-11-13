.class public abstract Lrm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    const-string v0, ""

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Unknown reason!!!"

    :cond_0
    return-object v0

    :pswitch_0
    const-string p0, "Too fast to request!!!"

    return-object p0

    :pswitch_1
    const-string p0, "Application is null!!!"

    return-object p0

    :pswitch_2
    const-string p0, "VBoost SDK init failed!!!"

    return-object p0

    :pswitch_3
    const-string p0, "VBoost SDK was initialized."

    return-object p0

    :pswitch_4
    const-string p0, "VBoost SDK are no init!!!"

    return-object p0

    :pswitch_5
    const-string p0, "VBoost SDK is initializing."

    return-object p0

    :cond_1
    const-string p0, "Have all permission."

    return-object p0

    :cond_2
    const-string p0, "No permission!!!"

    return-object p0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string v0, "Success."

    :cond_4
    return-object v0

    :cond_5
    const-string p0, "System unsupported!!!"

    return-object p0

    :cond_6
    const-string p0, "Request failed!!!"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/os/Bundle;Z)V
    .locals 5

    const-string v0, "isWill"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Lrm/d;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lrm/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm/b0;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrm/d;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lrm/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lrm/b0;->c:Landroid/app/Application;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "AppUtils"

    invoke-static {v0}, Lrm/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getMetaData err!!!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const-string v3, "vboost_sdk_version"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lrm/d;->a:I

    :cond_4
    sget v0, Lrm/d;->a:I

    const-string v2, "sdkVersion"

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lrm/d;->a()J

    move-result-wide v2

    const-string v0, "appVersion"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-nez p1, :cond_7

    sget-object p1, Lrm/d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lrm/b0;->a()Lrm/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrm/b0;->c:Landroid/app/Application;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrm/d;->c:Ljava/lang/String;

    :cond_6
    sget-object p1, Lrm/d;->c:Ljava/lang/String;

    const-string v0, "pkgName"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
