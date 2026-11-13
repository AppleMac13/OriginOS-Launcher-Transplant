.class public abstract Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    invoke-static {p0}, Lk0/d;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "content://com.vivo.abe.unifiedconfig.provider/configs"

    goto :goto_0

    :cond_0
    const-string p0, "content://com.vivo.daemonservice.unifiedconfigprovider/configs"

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/net/Uri;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.content.ContentProvider"

    const-string v2, "maybeAddUserId"

    invoke-static {v1, v2, v0, p0}, Lo0/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lk0/b$a;)V
    .locals 8

    new-instance v0, Lk0/a;

    invoke-direct {v0, p0}, Lk0/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lk0/d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p1}, Lk0/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lk0/a;->g(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;Lk0/b$a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "1"

    const-string v1, "10.0"

    const-string v2, "Calendar"

    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lk0/d;->e(Landroid/content/Context;)I

    move-result p0

    const v0, 0x9efc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.vivo.abe"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "UnifyConfigResolver"

    const-string v2, "fail to package code, exception is "

    invoke-static {v1, v2, p0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
