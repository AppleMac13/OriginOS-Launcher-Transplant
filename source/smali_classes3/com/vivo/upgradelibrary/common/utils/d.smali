.class public abstract Lcom/vivo/upgradelibrary/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:[B

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})(\\.((2(5[0-5]|[0-4]\\d))|[0-1]?\\d{1,2})){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/d;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/d;->d:[B

    const/16 v0, 0x80

    sput v0, Lcom/vivo/upgradelibrary/common/utils/d;->e:I

    const-string v0, "ro.vivo.product.overseas"

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isOverSea : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExtendUtils"

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    const-string v0, "ro.product.country.region"

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.customize.bbk"

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "countryCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/d;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x76t
        0x70t
        0x61t
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method public static a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 10
    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string p0, "3"

    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "2"

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    .line 18
    const-string v0, "The paddingFile is corrupt"

    const-string v1, "The paddingFile magic is mismatched"

    const-string v2, "The paddingFile is too small"

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 20
    sget p0, Lcom/vivo/upgradelibrary/common/utils/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, p0

    cmp-long v8, v4, v6

    const-string v9, "ExtendUtils"

    if-gez v8, :cond_0

    .line 21
    :try_start_1
    invoke-static {v9, v2}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sub-long v6, v4, v6

    .line 23
    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    new-array p0, p0, [B

    .line 25
    invoke-virtual {v3, p0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v2, 0x0

    .line 26
    :goto_0
    sget-object v6, Lcom/vivo/upgradelibrary/common/utils/d;->d:[B

    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 27
    aget-byte v7, p0, v2

    aget-byte v6, v6, v2

    if-eq v7, v6, :cond_1

    .line 28
    invoke-static {v9, v1}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_2
    :try_start_3
    array-length v1, v6

    sget v2, Lcom/vivo/upgradelibrary/common/utils/d;->e:I

    array-length v6, v6

    sub-int/2addr v2, v6

    .line 31
    invoke-static {p0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x68

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long p0, v1, v10

    if-ltz p0, :cond_4

    cmp-long p0, v6, v10

    if-ltz p0, :cond_4

    add-long/2addr v6, v1

    cmp-long p0, v6, v4

    if-eqz p0, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    const-string p0, "truncate success"

    invoke-static {v9, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    .line 40
    :cond_4
    :goto_1
    :try_start_4
    invoke-static {v9, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    .line 42
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 7
    const-string v0, "sdkStartActivity"

    const-string v1, "ExtendUtils"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 8
    const-string v0, "sdkStartActivity normal"

    invoke-static {v1, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x0

    .line 14
    :try_start_0
    sget-object v1, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v1}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 16
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 17
    :catch_0
    const-string v1, "ExtendUtils"

    const-string v2, "check basic permission failed."

    invoke-static {v1, v2}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.permission.INSTALL_SELF_UPDATES"

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/MyPackageInstallReceiver;

    .line 7
    const-string v1, "disable "

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 12
    const-string p0, "ExtendUtils"

    const-string v0, "MyPackageInstallReceiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
