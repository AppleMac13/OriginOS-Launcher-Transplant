.class public abstract Lcom/vivo/upgradelibrary/common/upgrademode/download/f;
.super Lcom/vivo/upgradelibrary/common/network/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/vivo/upgradelibrary/common/upgrademode/c;

.field public b:Lcom/vivo/upgradelibrary/common/upgrademode/c;

.field public c:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/net/URL;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public volatile n:Z

.field public o:Lcom/vivo/upgradelibrary/common/upgrademode/download/n;

.field public p:Ljava/io/IOException;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vivo/upgradelibrary/common/network/f;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 74
    const-string v1, "?"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    const-string v0, "BaseDownload"

    const-string v1, "get no params url parse error"

    invoke-static {v0, v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 87
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    .line 92
    :goto_1
    const-string v1, "BaseDownload"

    const-string v2, "uri parse error"

    invoke-static {v1, v2, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)I
    .locals 8

    .line 78
    const-string v0, "patchWithChannel error"

    const-string v1, "patchWithChannel result\uff1a"

    const-string v2, "start patchWithChannel "

    const-string v3, "BaseDownload"

    invoke-static {v3, v2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 79
    :try_start_0
    sget-object v4, Lcom/vivo/upgradelibrary/common/modulebridge/k;->a:Lcom/vivo/upgradelibrary/common/modulebridge/l;

    invoke-virtual {v4}, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_1

    .line 80
    :try_start_1
    iget-object v4, v4, Lcom/vivo/upgradelibrary/common/modulebridge/l;->a:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_1
    new-instance v4, Lcom/vivo/upgradelibrary/common/modulebridge/m;

    iget-object v5, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/vivo/upgradelibrary/common/modulebridge/m;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v4, v4, Lcom/vivo/upgradelibrary/common/modulebridge/m;->a:Landroid/content/pm/PackageInfo;

    if-nez v4, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 85
    :goto_0
    sget-object v4, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v5, Lcom/vivo/upgradelibrary/common/bean/a;

    invoke-direct {v5}, Lcom/vivo/upgradelibrary/common/bean/a;-><init>()V

    .line 87
    iput-object v6, v5, Lcom/vivo/upgradelibrary/common/bean/a;->a:Ljava/lang/String;

    .line 88
    iput-object p0, v5, Lcom/vivo/upgradelibrary/common/bean/a;->c:Ljava/lang/String;

    .line 89
    iput-object p1, v5, Lcom/vivo/upgradelibrary/common/bean/a;->b:Ljava/lang/String;

    .line 90
    sget-object v6, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    .line 91
    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vivo/upgradelibrary/common/patch/e;->a(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/patch/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/vivo/upgradelibrary/common/patch/b;->a(Lcom/vivo/upgradelibrary/common/bean/a;)I

    move-result v2

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 93
    invoke-static {v3, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {v4, p0}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, -0x2

    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v3, v0, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "patchWithChannel : resultcode "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final a(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    .line 4
    iput v0, p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;->a:I

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;

    invoke-direct {v1, p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/d;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/f;Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 17
    const-string v2, "pid: "

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start transferData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseDownload"

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-float v0, v7

    .line 21
    iget-wide v9, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    long-to-float v3, v9

    div-float/2addr v0, v3

    .line 22
    move-object v3, v1

    check-cast v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    .line 23
    iget-object v9, v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v10, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;

    invoke-direct {v10, v3, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;F)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x2000

    .line 24
    new-array v0, v0, [B

    .line 25
    iget-wide v9, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    const-wide/16 v11, 0x320

    div-long/2addr v9, v11

    long-to-int v3, v9

    const/16 v9, 0x800

    if-ge v3, v9, :cond_0

    const-wide/16 v9, 0x800

    goto :goto_0

    :cond_0
    int-to-long v9, v3

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " writefile start"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    move v11, v3

    .line 27
    :cond_1
    iget-boolean v12, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->n:Z

    if-eqz v12, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " download cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v6}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    return-void

    .line 31
    :cond_2
    :try_start_3
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_9

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " writefile end"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/io/File;Ljava/io/File;)V

    .line 34
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    .line 37
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    const-string v0, "patch padding mode"

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v2, 0x8

    const/16 v7, 0x1a

    .line 39
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 40
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 42
    new-instance v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-direct {v3, v0, v7, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    move-object v0, v1

    check-cast v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v0, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v6}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    .line 45
    :cond_3
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 46
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-wide v10, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->truncateTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 47
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v3, "padding file truncate error"

    invoke-direct {v0, v3, v7, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v6}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    return-void

    .line 51
    :cond_4
    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "1"

    if-eqz v0, :cond_6

    :try_start_8
    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    const-string v0, "patch mode"

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 54
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {v1, v0, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)I

    move-result v0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v15, v9, v7

    if-nez v0, :cond_5

    .line 56
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-direct {v4, v2, v3, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    move-object v2, v1

    check-cast v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v2, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_4

    .line 57
    :cond_5
    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "patch error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    const/16 v7, 0xb

    invoke-direct {v2, v3, v4, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    move-object v3, v1

    check-cast v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v3, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    .line 58
    :goto_4
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v11

    iget-object v12, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v13, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v11 .. v16}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;J)V

    goto :goto_5

    .line 59
    :cond_6
    const-string v0, "apk mode"

    invoke-static {v4, v0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    invoke-direct {v0, v2, v3, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_5

    .line 61
    :cond_7
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v3, "file size is error"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_5

    .line 62
    :cond_8
    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v3, "target file not exist"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 63
    :goto_5
    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v6}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    return-void

    .line 65
    :cond_9
    :try_start_9
    invoke-virtual {v6, v0, v3, v12}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v11, v12

    int-to-long v12, v12

    add-long/2addr v7, v12

    int-to-long v12, v11

    cmp-long v12, v12, v9

    if-gez v12, :cond_a

    .line 66
    iget-wide v12, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    cmp-long v12, v7, v12

    if-ltz v12, :cond_1

    .line 67
    :cond_a
    iget-boolean v12, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->n:Z

    if-nez v12, :cond_1

    iget-wide v12, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-eqz v14, :cond_1

    long-to-float v11, v7

    long-to-float v12, v12

    div-float/2addr v11, v12

    .line 68
    move-object v12, v1

    check-cast v12, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    .line 69
    iget-object v13, v12, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v14, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;

    invoke-direct {v14, v12, v11}, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;F)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :goto_6
    move-object v3, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v5, v3

    .line 70
    :goto_7
    invoke-static {v5}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v3}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Ljava/io/Closeable;)V

    .line 72
    throw v0
.end method

.method public final a(Z)V
    .locals 9

    .line 6
    const-string v0, "BaseDownload"

    const-string v1, "cancel download"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->n:Z

    .line 8
    sget-object v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/g;->a:Lcom/vivo/upgradelibrary/common/upgrademode/download/h;

    .line 9
    iget-object v1, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    iget-object v2, v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/h;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "12"

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v0, "cancel download"

    const/4 v1, 0x5

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {p0, p1}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :cond_2
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public abstract a()Z
.end method

.method public final b(Z)V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v2, "Exception:"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "innerDownload durl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseDownload"

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 2
    :try_start_0
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 3
    sget-object v10, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v11, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/vivo/upgradelibrary/common/modulebridge/p;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v9, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v3, v0

    const/4 v9, 0x0

    goto/16 :goto_f

    .line 4
    :cond_0
    :goto_0
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    .line 5
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    goto :goto_2

    .line 6
    :cond_1
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    if-nez v10, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 9
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    :goto_1
    move-wide v13, v11

    :goto_2
    long-to-float v10, v13

    .line 11
    iget-wide v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->e:J

    long-to-float v7, v7

    div-float/2addr v10, v7

    move-object v7, v1

    check-cast v7, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    .line 12
    iget-object v8, v7, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->d:Landroid/os/Handler;

    new-instance v9, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;

    invoke-direct {v9, v7, v10}, Lcom/vivo/upgradelibrary/common/upgrademode/download/j;-><init>(Lcom/vivo/upgradelibrary/common/upgrademode/download/k;F)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    .line 13
    :goto_3
    :try_start_1
    iget v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I

    if-ge v7, v6, :cond_11

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    if-nez p1, :cond_9

    .line 15
    iget v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_9

    .line 16
    :try_start_2
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    iget-object v15, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->i:Ljava/lang/String;

    .line 17
    const-string v21, "application/x-www-form-urlencoded"

    const v18, 0xafc8

    const v19, 0xafc8

    const/16 v20, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lcom/vivo/upgradelibrary/common/network/b;->a(Ljava/net/URL;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    :goto_4
    move-object v3, v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    :goto_5
    move-object v3, v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    :goto_6
    move-object v3, v0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    :goto_7
    move-object v3, v0

    goto/16 :goto_f

    :catch_8
    move-exception v0

    move-object v10, v0

    .line 18
    :try_start_3
    sget-object v15, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 19
    iget-object v15, v15, Lcom/vivo/upgradelibrary/common/modulebridge/i;->g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

    if-eqz v15, :cond_8

    .line 20
    check-cast v15, Lcom/vivo/upgradelibrary/normal/b;

    .line 21
    invoke-virtual {v15}, Lcom/vivo/upgradelibrary/normal/b;->a()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 22
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    if-eqz v9, :cond_5

    .line 23
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    :cond_5
    iget-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->i:Ljava/lang/String;

    invoke-static {v15, v3, v5}, Lcom/vivo/upgradelibrary/common/network/c;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v9

    if-eqz v9, :cond_6

    goto/16 :goto_9

    .line 25
    :cond_6
    throw v10

    .line 26
    :cond_7
    throw v10

    .line 27
    :cond_8
    throw v10

    .line 28
    :cond_9
    iget-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v5, 0xafc8

    .line 29
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    cmp-long v5, v13, v11

    if-lez v5, :cond_a

    .line 31
    const-string v5, "Range"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "continue download "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " current bytes is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v3

    goto/16 :goto_11

    :catch_9
    move-exception v0

    move-object v9, v3

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object v9, v3

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v9, v3

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v9, v3

    goto/16 :goto_7

    :cond_a
    :goto_8
    move-object v9, v3

    :goto_9
    const/4 v3, 0x0

    .line 33
    :try_start_5
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 35
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "get ResponseCode "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " content Length"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " mRedirectionCount "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v4, v10}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v10, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v15, "Location"

    if-eqz v10, :cond_c

    .line 39
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v7

    .line 40
    iget v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v8, "downloadFileSize"

    const-string v10, "requestTime"

    const-string v11, "redirectUrl"

    const-string v12, "download_url"

    const-string v6, "httpErrorCode"

    if-nez v7, :cond_b

    .line 41
    :try_start_7
    invoke-virtual {v9, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iput-object v7, v3, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->redirectUrl:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v30, v13

    .line 44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v6, v6, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v6, v6, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v6}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v22

    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const-string v24, "141"

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v7}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v27

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v6

    move-object/from16 v29, v3

    invoke-interface/range {v22 .. v29}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_b
    move-wide/from16 v30, v13

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v6, v6, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v6, v6, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->size:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v6}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v32

    iget-object v6, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const-string v34, "142"

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-static {v7}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v37

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v7, v7, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v33, v6

    move-object/from16 v39, v3

    invoke-interface/range {v32 .. v39}, Lcom/vivo/upgradelibrary/common/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_c
    move-wide/from16 v30, v13

    :goto_a
    const/16 v3, 0xc8

    if-eq v5, v3, :cond_10

    const/16 v3, 0xce

    const/4 v6, 0x1

    if-eq v5, v3, :cond_f

    const/16 v3, 0x133

    if-eq v5, v3, :cond_e

    const/16 v3, 0x1a0

    if-eq v5, v3, :cond_d

    packed-switch v5, :pswitch_data_0

    .line 57
    new-instance v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "default http response code "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    move-object v5, v1

    check-cast v5, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v5, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 59
    :cond_d
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", delete temp file."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    new-instance v3, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v5, "http range error"

    const/16 v7, 0xa

    invoke-direct {v3, v5, v6, v7}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    move-object v5, v1

    check-cast v5, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v5, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 62
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 63
    :cond_e
    :pswitch_0
    :try_start_9
    invoke-virtual {v9, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v5, Ljava/net/URL;

    iget-object v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    invoke-direct {v5, v7, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    .line 65
    iget v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I

    move-wide/from16 v13, v30

    const/4 v6, 0x4

    const-wide/16 v11, 0x0

    goto/16 :goto_3

    .line 66
    :cond_f
    invoke-virtual {v1, v9, v6}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Ljava/net/HttpURLConnection;Z)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 67
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_10
    const/4 v3, 0x0

    .line 68
    :try_start_a
    invoke-virtual {v1, v9, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Ljava/net/HttpURLConnection;Z)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 69
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_11
    if-eqz v9, :cond_13

    goto/16 :goto_10

    .line 70
    :goto_b
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v5, 0xa

    invoke-direct {v4, v2, v3, v5}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    if-eqz v9, :cond_13

    goto/16 :goto_10

    .line 72
    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ENOSPC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 74
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto :goto_d

    .line 75
    :cond_12
    iput-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->p:Ljava/io/IOException;

    .line 76
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :goto_d
    if-eqz v9, :cond_13

    goto :goto_10

    .line 77
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v3, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->p:Ljava/io/IOException;

    .line 79
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    if-eqz v9, :cond_13

    goto :goto_10

    .line 80
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    invoke-virtual {v1, v4}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v9, :cond_13

    .line 82
    :goto_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-void

    :goto_11
    if-eqz v9, :cond_14

    .line 83
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    :cond_14
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;
    .locals 4

    invoke-super {p0, p1}, Lcom/vivo/upgradelibrary/common/network/f;->getBaseAppUpdateParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "origin"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "country"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "elapsedtime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "nt"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->patch:Ljava/lang/String;

    const-string v2, "patchFullInfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget-object p0, p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->padding:Ljava/lang/String;

    const-string v0, "paddingFullInfo"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final run()V
    .locals 13

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-nez v2, :cond_0

    new-instance v0, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    const-string v2, "mAppUpdateInfo is null"

    invoke-direct {v0, v2, v4, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    goto/16 :goto_5

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "patch_type"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    sget-boolean v5, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    sget-object v5, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->d()Lcom/vivo/upgradelibrary/common/report/a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPkgName()Ljava/lang/String;

    iget v6, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iget v6, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/o;->a:Lcom/vivo/upgradelibrary/common/modulebridge/p;

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->m:Ljava/io/File;

    iget-object v6, v2, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v2, v2, Lcom/vivo/upgradelibrary/common/modulebridge/p;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v8, "downloadopt"

    invoke-direct {v6, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v6, v2

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v2, v8

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "uppre-"

    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v9, "cleanPurgeableFiles "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "PathManager"

    invoke-static {v10, v9}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/2addr v8, v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/vivo/upgradelibrary/common/modulebridge/q;->a:Lcom/vivo/upgradelibrary/common/modulebridge/s;

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->q:Ljava/lang/String;

    const/16 v6, 0x32

    invoke-virtual {v2, v5, v6}, Lcom/vivo/upgradelibrary/common/modulebridge/s;->a(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    iget v2, v2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->directDownload:I

    if-ne v2, v0, :cond_6

    new-instance v2, Ljava/net/URL;

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->g:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "manual"

    iget-object v5, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->k:Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    invoke-virtual {v1, v2, v0}, Lcom/vivo/upgradelibrary/common/network/f;->combinePostParams(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->i:Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->h:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    :goto_3
    iput v7, v1, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->j:I

    invoke-virtual {v1, v0}, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->b(Z)V

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Exception:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BaseDownload"

    invoke-static {v6, v2}, Lcom/vivo/upgradelibrary/common/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3}, Lcom/vivo/upgradelibrary/common/upgrademode/download/i;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->b(Lcom/vivo/upgradelibrary/common/upgrademode/download/i;)V

    :cond_8
    :goto_5
    check-cast p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->z:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/k;->z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/upgrademode/download/f;->c:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/vivo/upgradelibrary/common/upgrademode/install/c;->c()V

    :cond_a
    return-void
.end method
