.class public final Lcom/vivo/upgradelibrary/normal/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/upgradelibrary/common/report/a;


# instance fields
.field public final a:Lcom/vivo/upgradelibrary/normal/report/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vivo/upgradelibrary/normal/report/f;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/normal/report/f;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-boolean v0, Lcom/vivo/upgradelibrary/common/utils/d;->a:Z

    if-eqz v0, :cond_0

    .line 73
    sget-boolean v0, Lcom/vivo/upgradelibrary/a;->a:Z

    if-nez v0, :cond_0

    .line 74
    const-string v0, "ReportBase"

    const-string v1, "it\'s overSea environment and close report"

    invoke-static {v0, v1}, Lcom/vivo/upgradelibrary/common/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/vivo/upgrade/library/a;)V
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    .line 78
    iget-boolean v0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/report/c;->a()V

    .line 80
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d_param1"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    .line 68
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v7, ""

    const-string v8, ""

    const-string v4, "202"

    const-string v6, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget v0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->allowSiUpdate:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allowSiUpdate"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "134"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;)V
    .locals 8

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string v0, "failed_type"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p3, "reason"

    const-string v0, ""

    invoke-virtual {v7, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    const/4 p0, -0x1

    if-nez p2, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_1

    move p3, p0

    goto :goto_1

    :cond_1
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "107"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;J)V
    .locals 8

    .line 54
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 55
    const-string v0, "d_param1"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p3

    const-string v0, "patch_type"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "patch_time"

    invoke-virtual {v7, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    const/4 p0, -0x1

    if-nez p2, :cond_1

    move p3, p0

    goto :goto_0

    :cond_1
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_2

    move p3, p0

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "137"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed_type"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "reason"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p3, "request_url"

    invoke-virtual {v8, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lcom/vivo/upgradelibrary/common/network/e;->sFlagLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-ne p3, p4, :cond_0

    .line 7
    sget-object p3, Lcom/vivo/upgradelibrary/common/patch/d;->a:Lcom/vivo/upgradelibrary/common/patch/e;

    .line 8
    invoke-virtual {p3}, Lcom/vivo/upgradelibrary/common/patch/e;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 9
    :goto_0
    const-string p4, "d_param4"

    invoke-virtual {v8, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p3}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p3

    const/4 p4, -0x1

    if-nez p3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 13
    const-string v0, "NetWorkHelperUtils"

    const-string v1, "getConnectionInfo "

    invoke-static {v0, v1, p3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    move p3, p4

    :goto_3
    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_8

    .line 16
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    if-nez p2, :cond_5

    move p0, p4

    goto :goto_5

    :cond_5
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_6

    move p0, p4

    goto :goto_6

    :cond_6
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    iget p4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "105"

    move-object v1, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_b

    .line 17
    :cond_8
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    if-nez p2, :cond_9

    move p3, p4

    goto :goto_8

    :cond_9
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_a

    move p3, p4

    goto :goto_9

    :cond_a
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    iget p4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_a
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "105"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 19
    const-string p2, "report origin:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SelfReportImpl"

    invoke-static {p3, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/vivo/upgradelibrary/normal/report/d;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/vivo/upgradelibrary/normal/report/d;-><init>(Lcom/vivo/upgradelibrary/normal/report/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    iget-boolean p1, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    if-nez p1, :cond_c

    goto :goto_b

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/report/c;->a()V

    .line 23
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p0, p2, p3, p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_d
    :goto_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/vivo/upgradelibrary/utils/ThreadPool;->getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    new-instance p4, Lcom/vivo/upgradelibrary/normal/report/a;

    invoke-direct {p4, p0, p1, p6, p2}, Lcom/vivo/upgradelibrary/normal/report/a;-><init>(Lcom/vivo/upgradelibrary/normal/report/b;Ljava/lang/String;Ljava/lang/String;Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    .line 25
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string p3, "failed_type"

    invoke-virtual {v8, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p3, "reason"

    invoke-virtual {v8, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p3, ""

    if-nez p2, :cond_2

    move-object p4, p3

    goto :goto_0

    :cond_2
    iget-object p4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->durl:Ljava/lang/String;

    :goto_0
    const-string p5, "download_url"

    invoke-virtual {v8, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p4, "patch_type"

    invoke-virtual {v8, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p3, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    invoke-virtual {p3}, Lcom/vivo/upgradelibrary/common/modulebridge/i;->a()Landroid/content/Context;

    move-result-object p3

    const/4 p4, -0x1

    if-nez p3, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    :try_start_0
    const-string p5, "connectivity"

    invoke-virtual {p3, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 32
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 33
    const-string p5, "NetWorkHelperUtils"

    const-string p6, "getConnectionInfo "

    invoke-static {p5, p6, p3}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p5

    sget-object p6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p5, p6, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getType()I

    move-result p3

    goto :goto_4

    :cond_6
    :goto_3
    move p3, p4

    :goto_4
    if-eq p3, p4, :cond_7

    const/4 p3, 0x1

    goto :goto_5

    :cond_7
    const/4 p3, 0x0

    :goto_5
    const-string v2, "106"

    if-eqz p3, :cond_b

    .line 36
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    if-nez p2, :cond_8

    move p0, p4

    goto :goto_6

    :cond_8
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_9

    move p0, p4

    goto :goto_7

    :cond_9
    iget p0, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    iget p4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_c

    .line 37
    :cond_b
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    if-nez p2, :cond_c

    move p3, p4

    goto :goto_9

    :cond_c
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_d

    move p3, p4

    goto :goto_a

    :cond_d
    iget p3, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_a
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/vivo/upgradelibrary/common/utils/d;->a(Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_e

    goto :goto_b

    :cond_e
    iget p4, p2, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_b
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 39
    const-string p2, "report origin:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "SelfReportImpl"

    invoke-static {p3, p2}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/vivo/upgradelibrary/normal/report/d;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/vivo/upgradelibrary/normal/report/d;-><init>(Lcom/vivo/upgradelibrary/normal/report/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    iget-boolean p1, p0, Lcom/vivo/upgradelibrary/normal/report/c;->c:Z

    if-nez p1, :cond_f

    goto :goto_c

    .line 42
    :cond_f
    invoke-virtual {p0}, Lcom/vivo/upgradelibrary/normal/report/c;->a()V

    .line 43
    iget-object p0, p0, Lcom/vivo/upgradelibrary/normal/report/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p0, p2, p3, p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_10
    :goto_c
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/upgradelibrary/common/bean/b;)V
    .locals 8

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v0, "d_param1"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    .line 62
    iget-object v3, p3, Lcom/vivo/upgradelibrary/common/bean/b;->d:Ljava/lang/String;

    const/16 p0, 0xa

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "2"

    const-string v2, "201"

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 44
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v0, "d_param1"

    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "14"

    const-string v5, ""

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/a;->a:Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;

    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/upgraderequest/app/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;

    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const-string v1, "2"

    goto :goto_0

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d_param2"

    invoke-virtual {v9, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "d_param4"

    invoke-virtual {v9, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/vivo/upgradelibrary/normal/report/b;->a:Lcom/vivo/upgradelibrary/normal/report/f;

    const/4 p0, -0x1

    if-nez v0, :cond_1

    move p2, p0

    goto :goto_2

    :cond_1
    iget p2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->vercode:I

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_2

    move p2, p0

    goto :goto_3

    :cond_2
    iget p2, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->level:I

    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget p0, v0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;->originalLevel:I

    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "138"

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/vivo/upgradelibrary/normal/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
