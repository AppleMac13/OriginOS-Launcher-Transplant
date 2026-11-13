.class public abstract Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Lt6/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o1;
    }
.end annotation


# static fields
.field public static volatile r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

.field public static s:J

.field public static t:J


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/function/Consumer;

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/content/Context;

.field public o:J

.field public p:J

.field public q:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->a:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->i:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k:J

    iput v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->l:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->m:Ljava/lang/String;

    iput-wide v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o:J

    iput-wide v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->p:J

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "user_experience_improve_plan"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j2()V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init...mUserExperience is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCodeDataReport"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->p3()V

    return-void
.end method

.method public static synthetic B1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->z3()V

    return-void
.end method

.method public static synthetic F1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->E2(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->D2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method

.method public static synthetic H1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public static synthetic I1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->T1(Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->T2()V

    return-void
.end method

.method public static synthetic M1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j3()V

    return-void
.end method

.method public static synthetic N1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->V3()V

    return-void
.end method

.method public static synthetic O1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X2()V

    return-void
.end method

.method public static U1()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcd/s;->N1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VCodeDataReport"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p0, Ly8/y;

    if-eqz v1, :cond_1

    check-cast p0, Ly8/y;

    invoke-virtual {p0}, Ly8/y;->v4()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static X1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    return-object v0
.end method

.method public static c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;
    .locals 2

    sget-object p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    if-nez p0, :cond_1

    const-class p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    return-object p0
.end method

.method public static i2()Ljava/lang/String;
    .locals 12

    const-string v0, "VCodeDataReport"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcd/s;->Q1()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "&&"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    array-length v7, v6

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    const/4 v10, 0x3

    aget-object v10, v6, v10

    const/4 v11, 0x4

    aget-object v6, v6, v11

    const-string v11, "level"

    invoke-virtual {v5, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "type"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "from"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "pos"

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mod_name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pv"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "entry.getKey is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    const-string v4, ""

    invoke-static {v0, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;I[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->x2(I[Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->v2(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j4(J)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln7/c;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartActivity - onRemoteAnimationStart duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCodeDataReport"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public A0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    return-void
.end method

.method public A3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public B2(Lcom/vivo/vcode/bean/SingleEvent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vivo/vcode/bean/SingleEvent;->setParams(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_simple"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/SingleEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v0, "screen_type"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lcom/vivo/vcode/Tracker;->onSingleEvent(Lcom/vivo/vcode/bean/SingleEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "VCodeDataReport"

    const-string v0, "onSingleEvent e: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public B3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    .locals 0

    invoke-static {}, Lh9/a;->a()Lh9/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lh9/a;->e(ILcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V

    return-void
.end method

.method public C0(ZLjava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v7, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;ZJLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C2(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p0}, Lcom/vivo/vcode/bean/BaseEvent;->setParams(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v0, "is_simple"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/vivo/vcode/bean/BaseEvent;->getParams()Ljava/util/Map;

    move-result-object p0

    const-string v0, "screen_type"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, Lcom/vivo/vcode/Tracker;->onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const-string p1, "VCodeDataReport"

    const-string v0, "onTraceEvent e: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public D(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh9/c;->l(ILcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D2(Lcom/vivo/vcode/bean/TraceEvent;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/vivo/vcode/Tracker;->onTraceEvent(Lcom/vivo/vcode/bean/TraceEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VCodeDataReport"

    const-string v0, "onTraceEvent e: "

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    invoke-static {}, Lel/a;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d2()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getTabLayoutPosition()I

    move-result v0

    if-eq v0, v2, :cond_1

    move v1, v0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v3, "page_type"

    invoke-static {v3, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    const-string v3, "from_type"

    invoke-static {v3, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    const-string v3, "table_type"

    invoke-static {v3, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lk7/x0;

    move-result-object p0

    const-string v1, "027|001|02|097"

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public final E2(Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    const-string p0, "subtype"

    const-string v0, "themetype"

    const-string v1, "res_type"

    const-string v2, "res_name"

    const-string v3, "resid"

    const-string v4, "from_pkg"

    const-string v5, ""

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uuid"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :try_start_0
    const-string v7, ";"

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    const/4 p1, 0x0

    aget-object p1, v7, p1

    aget-object v7, v7, v9

    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v6, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parsWallpaperJson error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCodeDataReport"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object v6
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public F3(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l0;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public G(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;

    invoke-direct {v0, p0, p1, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$v;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public G2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.bbk.launcher.MIDNIGHT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    sget-object v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->r:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "VCodeDataReport"

    const-string v1, "registReceiver e: "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 9

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p1, Ly8/y;

    if-eqz v0, :cond_2

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-static {p1}, Lx3/d;->h(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x9

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    return p0

    :cond_6
    instance-of v0, p1, Lcom/bbk/launcher2/data/info/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/data/info/b;

    invoke-virtual {v0}, Lcom/bbk/launcher2/data/info/b;->s3()I

    move-result v0

    const/16 v6, -0x7d0

    if-gt v0, v6, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_d

    const/16 v7, 0x46

    const-string v8, "com.vivo.smartmultiwindow"

    if-eq v0, v7, :cond_a

    const/16 v7, 0x47

    if-eq v0, v7, :cond_a

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move p0, v5

    goto :goto_3

    :cond_9
    :goto_2
    move p0, v6

    goto :goto_3

    :cond_a
    :pswitch_1
    const-string p0, "com.vivo.hybrid"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v4

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    move p0, v3

    goto :goto_3

    :cond_d
    const/4 p0, 0x5

    :goto_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B3()I

    move-result v0

    if-eq v0, v1, :cond_e

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B3()I

    move-result p1

    if-ne p1, v2, :cond_f

    :cond_e
    const/16 p0, 0xc

    :cond_f
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public H2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h1;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs I(Ljava/lang/String;ZI[Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "VCodeDataReport"

    const-string p1, "report: eventId is empty"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v7, Lga/b;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lga/b;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;I[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I0(Landroid/content/Intent;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 0

    return-void
.end method

.method public I2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f1;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I3(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public J2(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p3

    new-instance v6, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$u0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v8

    invoke-virtual {v8}, Lr1/x;->W0()Lr4/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6, v7}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    :cond_4
    instance-of v6, v1, Lc8/d;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result v2

    :cond_5
    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    instance-of v1, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    const-string v7, "button_click"

    const-string v8, "con_name_select"

    const-string v9, "097|40|3|3295"

    if-eqz v1, :cond_6

    invoke-static {v8, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-static {v7, v6}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    filled-new-array {v1, v7}, [Lk7/x0;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_3

    :cond_6
    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-static {v7, v6}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    filled-new-array {v1, v7}, [Lk7/x0;

    move-result-object v1

    invoke-virtual {p0, v9, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_7
    :goto_3
    const-string v1, "screen_no"

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "con_pos"

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v2, "con_name"

    invoke-static {v2, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v4, "con_type"

    invoke-static {v4, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v3

    const-string v4, "comp_id"

    invoke-static {v4, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v1, p1, v2, v3, v0}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|18|11|3295"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public K3(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e1;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "reportAppExposureEvent launcher: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VCodeDataReport"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_3

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v4

    invoke-interface {v4}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v4

    int-to-long v10, v4

    const-string v7, "001|003|02|097"

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->N2(Ljava/lang/String;ZLjava/lang/String;J)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/ui/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v1

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v1

    int-to-long v8, v1

    const-string v5, "001|003|02|097"

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->N2(Ljava/lang/String;ZLjava/lang/String;J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public L3(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v7, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {p2, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b1;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M2()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "VCodeDataReport"

    const-string v0, "reportAppStoreExposureEvent: is on Hiboard, return."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k2()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bbk.appstore"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    const-string v0, "com.vivo.appstore"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->s2()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.vivo.wallet"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->p2()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.vivo.game"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->l2()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.vivo.browser"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q2()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.android.VideoPlayer"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->L2(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public M3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v9, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v9}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N2(Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "com.bbk.appstore"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.android.VideoPlayer"

    const-string v2, "com.vivo.browser"

    const-string v3, "com.vivo.game"

    const-string v4, "com.vivo.wallet"

    const-string v5, "com.vivo.appstore"

    if-nez v0, :cond_2

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-nez p2, :cond_7

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    invoke-static {v0}, Lcd/s;->I4(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    invoke-static {v0}, Lcd/s;->F4(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    invoke-static {v0}, Lcd/s;->E4(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    invoke-static {v0}, Lcd/s;->H4(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v6, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    invoke-static {v0}, Lcd/s;->D4(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v6, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$m;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v6}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public O2(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;II)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O3(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v9, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs P0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;[Lk7/x0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;[Lk7/x0;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;

    new-instance v0, Lga/d;

    invoke-direct {v0, p0, p1}, Lga/d;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iput-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public Q0(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public Q1(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_desktop_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    const-string p0, "table_type"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$x0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$x0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q3(Ljava/lang/String;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k0;

    invoke-direct {v0, p0, p1, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$y0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$y0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S0(II)V
    .locals 1

    const-string v0, "way"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v0, "table_type"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|61|3|10"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public S1(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lel/a;->C()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "table_type"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$t;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$t;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T(Ljava/util/HashMap;J)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/util/HashMap;J)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportRequestDataFromAppStore result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",trace_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":AllowInternetWork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Aa()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCodeDataReport"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$r0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$r0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T1(Lcom/bbk/launcher2/launcherCommon/mode/e;I)Lorg/json/JSONObject;
    .locals 6

    const-string p0, "VCodeDataReport"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "buildJsonObjectForDockIconEvent: iteminfo is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/16 v4, -0x6c

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    const-string p1, "buildJsonObjectForDockIconEvent: app in desktop, continue"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-gez p2, :cond_2

    const-string p1, "buildJsonObjectForDockIconEvent: invalid rank"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    const-string v1, "1"

    goto :goto_0

    :cond_3
    const-string v1, "2"

    :goto_0
    instance-of v2, p1, Lc8/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "app_package"

    const-string v4, "con_name"

    const-string v5, "con_type"

    if-nez v2, :cond_5

    :try_start_1
    instance-of v2, p1, Lc8/l;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lc8/d;

    if-eqz v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, v2

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_5
    :goto_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.vivo.hybrid"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    sget-object v0, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v4, 0x1f

    if-eq v0, v4, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v4, 0x20

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    :try_start_5
    const-string p1, "con_site"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "con_pos"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    return-object v0

    :goto_6
    const-string p2, "buildJsonObjectForDockIconEvent: json exception"

    invoke-static {p0, p2, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final T2()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$y;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$y;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T3(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;

    invoke-direct {v0, p0, p1, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Lt4/b;)V
    .locals 0

    return-void
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U2(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_2

    const-string v1, "first_widget_page"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->l:I

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    const-string v2, "page_name"

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v2, "from_type"

    invoke-static {v2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    const-string v2, "mod_type"

    iget v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->l:I

    invoke-static {v2, v3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    const-string v3, "duration"

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->m:Ljava/lang/String;

    invoke-static {v3, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {p1, v0, v2, p0}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|28|2|7"

    invoke-virtual {v1, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public V(Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$x;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$x;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W2(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportStackWidgetsSlideUpDown stackWidgetsInfo="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VCodeDataReport"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    iget-object p0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->J:Lr4/b;

    invoke-virtual {p0, p2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    const-string v1, "stack_content"

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string v2, "stack_content_title"

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->O6()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v2, "current_content"

    invoke-static {v2, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    const-string v2, "current_content_title"

    invoke-static {v2, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {v1, p1, p2, p0}, [Lk7/x0;

    move-result-object p0

    const-string p1, "097|18|14|102"

    invoke-virtual {v0, p1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X3()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->O2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app store reported date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VCodeDataReport"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    invoke-static {v0}, Lcd/s;->D4(Ljava/lang/String;)V

    const-string p0, "resetReported.."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lt6/f;ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/f;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isShow= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isDragView= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; caller= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcd/w;->V()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateMorphbtRecord, key=  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; value= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VCodeDataReport"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f2()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y2()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$h0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y3()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    invoke-static {v0}, Lcd/s;->E4(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Landroid/appwidget/AppWidgetProviderInfo;IZZ)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p1}, Lx3/d;->h(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    :goto_0
    iget-object v3, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "con_type"

    invoke-static {v6, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v7

    const-string v2, "con_name"

    invoke-static {v2, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v8

    const-string v2, "mod_title"

    invoke-static {v2, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v9

    const-string v2, "pkg_name"

    invoke-static {v2, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v10

    const-string v0, "button_type"

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v11

    if-ne v1, v4, :cond_3

    const-string v0, "is_install"

    move/from16 v1, p3

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "is_succ"

    move/from16 v1, p4

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|33|3|10"

    move-object v2, p0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public Z0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 17

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    instance-of v5, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v5, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->O6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    instance-of v6, v6, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v6, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->O1()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "3"

    goto :goto_1

    :cond_4
    const-class v7, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {v6, v7}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v6, "2"

    goto :goto_1

    :cond_5
    const-string v6, "1"

    goto :goto_1

    :cond_6
    const-string v6, "0"

    :goto_1
    const-string v7, "app_package"

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v8

    const-string v0, "bubble_type"

    move/from16 v7, p2

    invoke-static {v0, v7}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v9

    const-string v0, "con_type"

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v10

    const-string v0, "con_name"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v11

    const-string v0, "comp_id"

    invoke-static {v0, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    const-string v0, "page_jump"

    invoke-static {v0, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v13

    const-string v0, "mod_title"

    invoke-static {v0, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    const-string v0, "con_site"

    invoke-static {v0, v6}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Lk7/x0;

    move-result-object v0

    const-string v1, "017|002|01|097"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public Z2()V
    .locals 2

    const-string v0, "reportEventFirstExposure"

    const-string v1, "VCodeDataReport"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "has reported, return!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->za()I

    move-result v1

    invoke-virtual {v0, v1}, Lh9/c;->s(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcd/s;->G4(Ljava/lang/String;)V

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$b0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z3()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->Q2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    invoke-static {v0}, Lcd/s;->F4(Ljava/lang/String;)V

    return-void
.end method

.method public a1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$e;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a3(ZLt6/o$d;J)V
    .locals 3

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    sget-object p0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    const-string v2, "screen_type"

    invoke-static {v2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "desk_type"

    invoke-static {p1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string p0, "is_simple"

    invoke-static {p0, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "fold_duration"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 p0, 0x1f4

    cmp-long p0, p3, p0

    if-ltz p0, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fold_pid"

    invoke-static {p1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, La8/c;->n()La8/c;

    move-result-object p0

    invoke-virtual {p0}, La8/c;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "current_item"

    invoke-static {p1, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string p1, "097|10087"

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->a1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a4()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Z3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c4()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e4()V

    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i0;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "press"

    const-string v1, "1"

    invoke-static {v0, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    filled-new-array {v0}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|11|6|11"

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public b3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$w;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b4()V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reported date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VCodeDataReport"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    invoke-static {v0}, Lcd/s;->G4(Ljava/lang/String;)V

    const-string p0, "resetReported.."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isShow= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isDragView= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; caller= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcd/w;->V()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateMorphbtRecord, key=  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; value= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VCodeDataReport"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f2()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v0, "layout_type"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "005|001|01|097"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v8, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c4()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    invoke-static {v0}, Lcd/s;->H4(Ljava/lang/String;)V

    return-void
.end method

.method public d0()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j4(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->p:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ln7/c;->h:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowAnimStart - onOpenAnimFirstFrameCall duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VCodeDataReport"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j:Ljava/util/function/Consumer;

    :cond_1
    return-void

    :cond_2
    iput-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j:Ljava/util/function/Consumer;

    return-void
.end method

.method public d1(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->f2()Z

    move-result v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    instance-of v3, v0, Ly8/y;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ly8/y;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->O6()Ljava/lang/String;

    move-result-object v0

    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    goto :goto_0

    :cond_2
    const-string v0, ""

    move-object v3, v0

    :goto_0
    move-object/from16 v4, p2

    check-cast v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->O6()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v6

    invoke-static {v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v6

    const-string v7, "up_way"

    move/from16 v8, p3

    invoke-static {v7, v8}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    const-string v7, "bf_content"

    invoke-static {v7, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v9

    const-string v0, "af_content"

    invoke-static {v0, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v10

    const-string v0, "bf_content_title"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v11

    const-string v0, "af_content_title"

    invoke-static {v0, v4}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v12

    const-string v0, "is_stack_edit"

    invoke-static {v0, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v13

    const-string v0, "is_desk_edit"

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|18|14|10"

    invoke-virtual {v6, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "VCodeDataReport"

    const-string v1, "reportStackWidgetsChangedEvent launcher == null || afterInfo == null"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d2()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_desktop_type"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    const/4 p0, 0x1

    return p0
.end method

.method public d3()V
    .locals 0

    return-void
.end method

.method public final d4()V
    .locals 3

    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->T2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    invoke-static {v0}, Lcd/s;->I4(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k:J

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p0, "VCodeDataReport"

    const-string p1, "simple preference relaunch by font weight changed"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "page_type"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v0, "from"

    invoke-static {v0, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|61|1|7"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bubble_type"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string p1, "app_package"

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string p1, "comp_id"

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "con_name"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v4

    const-string p1, "con_type"

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v0

    invoke-static {p1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_jump"

    invoke-static {p2, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lk7/x0;

    move-result-object p1

    const-string p2, "017|002|01|097"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public varargs e3([Lk7/x0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k1;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$k1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;[Lk7/x0;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e4()V
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcd/w;->J1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "vcode_week_reported_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetWeekReportedIfNeed time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", last time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VCodeDataReport"

    invoke-static {v3, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->a:Z

    const-string p0, "resetWeekReported.."

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f2()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public f4(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->m:Ljava/lang/String;

    return-void
.end method

.method public final g3(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->O9()Ljava/lang/String;

    move-result-object v1

    const-string v2, "con_package"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "con_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "con_pos"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "con_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "comp_id"

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ly8/y;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ly8/y;

    invoke-virtual {v1}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v1}, Lc8/h;->o4()I

    move-result v1

    const-string v5, "mod_title"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "span_size"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    if-nez p2, :cond_1

    invoke-static {p1}, Ldb/v0;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p2

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->W0()Lr4/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v4}, Lr4/c;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    instance-of v3, v1, Lc8/d;

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder_name"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellX()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getCellY()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder_pos"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v7, -0x65

    cmp-long v4, v2, v7

    const-string v7, "folder_screen_no"

    if-nez v4, :cond_5

    if-eqz p2, :cond_4

    const-string p2, "-3"

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p2, "0"

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x6c

    cmp-long v2, v2, v8

    if-nez v2, :cond_7

    if-eqz p2, :cond_6

    const-string p2, "-4"

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p2, "-2"

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/bbk/launcher2/ui/Workspace;->d(J)I

    move-result p2

    if-ltz p2, :cond_8

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getRank()I

    move-result p1

    div-int/lit8 p1, p1, 0x9

    :goto_2
    int-to-long p1, p1

    goto :goto_3

    :cond_9
    check-cast v1, Lc8/d;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lc8/d;->Nb(J)I

    move-result p1

    goto :goto_2

    :goto_3
    cmp-long v1, p1, v5

    if-ltz v1, :cond_a

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_no"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string p2, "097"

    const-string v1, "097|38|2|10"

    invoke-direct {p1, p2, v1, v0}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method

.method public g4(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "1"

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const-string p1, "0"

    goto :goto_0

    :goto_1
    const-string v4, "type"

    const/4 v5, 0x6

    const-string v1, "004|007|01|097"

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public h0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs h1(Ljava/lang/String;[Lk7/x0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;[Lk7/x0;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h2(Ljava/lang/String;)J
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string p0, "com.vivo.hiboard"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_1

    sget-wide p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->s:J

    cmp-long v6, p0, v6

    if-nez v6, :cond_0

    sput-wide v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->s:J

    return-wide v4

    :cond_0
    sub-long p0, v0, p0

    div-long/2addr p0, v2

    sput-wide v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->s:J

    return-wide p0

    :cond_1
    sget-wide p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t:J

    cmp-long v6, p0, v6

    if-nez v6, :cond_2

    sput-wide v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t:J

    return-wide v4

    :cond_2
    sub-long p0, v0, p0

    div-long/2addr p0, v2

    sput-wide v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->t:J

    return-wide p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$z0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$z0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lh9/a;->a()Lh9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh9/a;->f(Ljava/util/List;)V

    return-void
.end method

.method public i4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h:Z

    return-void
.end method

.method public j0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I
    .locals 3

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object p1

    invoke-virtual {p1}, Lk7/j;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v0

    if-eqz v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz p1, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x7

    :cond_8
    :goto_1
    return p0
.end method

.method public j1()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k:J

    return-void
.end method

.method public j2()V
    .locals 2

    const-string p0, "VCodeDataReport"

    const-string v0, "initVCode"

    invoke-static {p0, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/vivo/vcode/TrackerConfig;->setTrackerEnable(Z)V

    invoke-static {p0}, Lcom/vivo/vcode/TrackerConfig;->setPowerModule(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/vivo/vcode/TrackerConfig;->init(Landroid/app/Application;ZLcom/vivo/vcodeimpl/identifier/IIdentifier;)V

    return-void
.end method

.method public final j3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j4(J)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-wide p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o:J

    return-object v0
.end method

.method public k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$p0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k1(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "VCodeDataReport"

    const-string p1, "reportTraceDelayEvent can not report"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$z;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$z;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->O2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c:Z

    return p0
.end method

.method public k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; isShow= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; isDragView= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; caller= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcd/w;->V()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateMorphbtRecord, key=  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "; value= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VCodeDataReport"

    invoke-static {p4, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f2()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l0(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l1(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$f;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f:Z

    return p0
.end method

.method public m0(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$q0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;J)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m1(I)V
    .locals 1

    const-string v0, "click"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    filled-new-array {p1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|61|2|10"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public m3(Lc8/l;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s0;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$s0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lc8/l;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object p2

    new-instance v7, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract n3()V
.end method

.method public o(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const-string v3, "1"

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-ne v1, v2, :cond_b

    instance-of v7, v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    if-eqz v7, :cond_b

    check-cast v0, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v8}, Ly8/h;->q(Landroid/content/ComponentName;)I

    move-result v8

    if-eq v8, v2, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    :goto_0
    invoke-static {v7}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v5

    :goto_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/dragndrop/g;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->getFrom()I

    move-result v9

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v10, :cond_8

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->getIsDragFromSearch()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "3"

    goto :goto_3

    :cond_7
    const-class v5, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    invoke-static {v0, v5}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "2"

    goto :goto_3

    :cond_8
    move-object v3, v5

    :cond_9
    :goto_3
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    move-object v7, v5

    move-object v5, v8

    move-object v8, v0

    move v0, v4

    move v4, v6

    goto :goto_5

    :cond_a
    move-object v3, v5

    move-object v7, v3

    goto :goto_4

    :cond_b
    move-object v7, v5

    :goto_4
    move-object v8, v7

    move v0, v6

    move v9, v0

    :goto_5
    invoke-static {}, Lel/a;->V()Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v10

    invoke-static {v10}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v10

    const-string v11, "pc_mode"

    invoke-static {v11, v6}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v12

    const-string v6, "from_type"

    invoke-static {v6, v9}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v13

    const-string v6, "con_name"

    invoke-static {v6, v7}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v14

    const-string v6, "com_package"

    invoke-static {v6, v8}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v15

    const-string v6, "con_type"

    invoke-static {v6, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v16

    const-string v2, "comp_id"

    invoke-static {v2, v5}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v17

    const-string v2, "drag"

    move/from16 v5, p2

    invoke-static {v2, v5}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v18

    const-string v2, "comp_hierarchy"

    invoke-static {v2, v4}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v19

    const-string v2, "comp_ pos"

    invoke-static {v2, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v20

    const-string v0, "move_way"

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v21

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    move-object/from16 v22, v0

    goto :goto_7

    :cond_c
    const-string v0, "con_site"

    invoke-static {v0, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    goto :goto_6

    :goto_7
    filled-new-array/range {v12 .. v22}, [Lk7/x0;

    move-result-object v0

    const-string v1, "027|002|302|097"

    invoke-virtual {v10, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public o1(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$n;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onActivityPaused()V
    .locals 0

    return-void
.end method

.method public onActivityResumed()V
    .locals 0

    return-void
.end method

.method public onActivityStarted()V
    .locals 2

    const-string v0, "VCodeDataReport"

    const-string v1, "onActivityStarted"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Z2()V

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.bbk.launcher.MIDNIGHT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->M2()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getOverviewPanel()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1104ba

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentPage()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->getPageCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f110546

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp6/d;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->a4()V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(III)V
    .locals 1

    const-string v0, "table_type"

    invoke-static {v0, p1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p1

    const-string v0, "page_type"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    const-string v0, "current_table"

    invoke-static {v0, p3}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|61|1|10"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public p1(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$r;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$r;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const-string p0, "VCodeDataReport"

    const-string p1, "list is empty"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->Q2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->e:Z

    return p0
.end method

.method public final p3()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$d0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$a1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q0()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb4/b;->g()I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v4

    invoke-virtual {v4}, Lz9/f;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v5

    invoke-virtual {v5}, Lz9/f;->d0()I

    move-result v5

    const-string v6, "0"

    const-string v7, "2"

    const-string v8, "1"

    const/4 v9, 0x1

    const-string v10, "#"

    const-string v11, ""

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_0

    move-object v5, v6

    move-object v2, v7

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    move-object v2, v8

    move-object v5, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v8

    goto :goto_0

    :cond_2
    const-string v2, "3"

    move-object v5, v11

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->w()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->getIconSize()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->r1()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->i()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mode"

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "moodcube_common_elements_follow_theme"

    invoke-static {v1, v2, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_5

    move-object v6, v8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sw_st"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    invoke-virtual {v1}, Lz9/f;->y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb4/b;->m()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060110

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v5, "theme_custom_primary_color"

    invoke-static {v3, v5, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->n:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v5, "theme_custom_secondary_color"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, Lel/a$a;->m()Z

    move-result v5

    const-string v6, "VCodeDataReport"

    if-eqz v5, :cond_b

    invoke-static {v2, v3, v1}, Lb4/b;->o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v2

    const-string v3, "preset"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getIndexForVcode()I

    move-result v5

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    const/4 v5, -0x1

    move-object v11, v3

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    :cond_9
    move-object v7, v8

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tab_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMoodcubeExit tabStr ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v2

    invoke-virtual {v2}, Lz9/f;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sys_color"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lb4/b;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-virtual {v3}, Lz9/f;->v1()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fillet"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMoodcubeExit fillet ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sysColor ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v2, "097"

    const-string v3, "097|10038"

    invoke-direct {v1, v2, v3, v0}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    return-void
.end method

.method public q2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->g:Z

    return p0
.end method

.method public q3()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f2()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMorphbtRecord= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VCodeDataReport"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v1, "record"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "others"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "097|10037"

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->D0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "reportMorphbtRecord error"

    invoke-static {v4, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->f2()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lga/c;

    invoke-direct {v1, p0, p1}, Lga/c;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->R2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->b:Z

    return p0
.end method

.method public s2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "0"

    invoke-static {v0}, Lcd/s;->T2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->X1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->d:Z

    return p0
.end method

.method public t3(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-gez p2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$l;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u0(ZZZ)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "taskbar_is_null"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    const-string p1, "activity_context_is_null"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    const-string p1, "taskbar_anim_helper_is_null"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "097|54|1|3443"

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->a1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 11

    const-string v0, "duration"

    const-string v1, "con_type"

    const-string v2, "con_name"

    const-string v3, "con_package"

    const-string v4, "VCodeDataReport"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v7

    const-wide/16 v9, -0x78

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    if-nez v7, :cond_7

    instance-of v7, p1, Ln9/n;

    if-eqz v7, :cond_0

    move-object v7, p1

    check-cast v7, Ln9/n;

    invoke-virtual {v7}, Ln9/n;->a1()Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    move-result-object v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    :goto_0
    if-eqz v7, :cond_3

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v9, v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_2

    check-cast v7, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    goto :goto_1

    :cond_2
    if-nez v7, :cond_1

    :cond_3
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v9, "jovi_con_id"

    invoke-virtual {v7}, Ly8/y;->v4()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v7}, Ly8/y;->w0()Lg9/a;

    move-result-object v9

    instance-of v9, v9, Lg9/a;

    if-eqz v9, :cond_4

    const-string v9, "jovi_uuid"

    invoke-virtual {v7}, Ly8/y;->w0()Lg9/a;

    move-result-object v7

    invoke-virtual {v7}, Lg9/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v7, "ai info is null"

    invoke-static {v4, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v7, "launcherAppWidgetInfo is null"

    invoke-static {v4, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v7, "appWidgetHostView is null!"

    invoke-static {v4, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const-string v7, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_list"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ""

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string v0, "097"

    const-string v1, "097|35|4|10"

    invoke-direct {p1, v0, v1, v6}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App launch time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string p1, "reportAppOpenFirstFrameDuration"

    invoke-static {v4, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public v(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->G(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;Z)V

    return-void
.end method

.method public v0(Lcom/bbk/launcher2/launcherCommon/mode/e;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "folder_name"

    invoke-static {v0, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    const-string v0, "button"

    invoke-static {v0, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p1, p2}, [Lk7/x0;

    move-result-object p1

    const-string p2, "097|55|1|10"

    invoke-virtual {p0, p2, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    return-void
.end method

.method public final synthetic v2(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lga/e;

    invoke-direct {v1, p0, p1, p2}, Lga/e;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v3()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j1;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$j1;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Lc8/b;

    if-nez p0, :cond_1

    instance-of p0, p1, Lc8/l;

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p0

    const-string v2, "001|003|01|097"

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->N2(Ljava/lang/String;ZLjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public w3()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->y3()V

    return-void
.end method

.method public x0(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh9/c;->m(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic x2(I[Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    mul-int/lit8 p1, p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p0, "VCodeDataReport"

    const-string p1, "report: params\'s length is not equal to 2*length...."

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p2, v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p1, Lcom/vivo/vcode/bean/SingleEvent;

    const-string v1, "097"

    move-object v0, p1

    move-object v2, p4

    move-wide v3, v5

    invoke-direct/range {v0 .. v7}, Lcom/vivo/vcode/bean/SingleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B2(Lcom/vivo/vcode/bean/SingleEvent;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/vivo/vcode/bean/TraceEvent;

    const-string p2, "097"

    invoke-direct {p1, p2, p4, v7}, Lcom/vivo/vcode/bean/TraceEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->C2(Lcom/vivo/vcode/bean/TraceEvent;)V

    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$g;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y0(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p1, :cond_6

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H0(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    instance-of v4, p1, Ly8/y;

    const-string v5, "con_type"

    const-string v6, "010|002|01|097"

    const-string v7, "con_name"

    if-eqz v4, :cond_4

    move-object v0, p1

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->F5()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v4

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->W1(Lcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-static {v5, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    const-string v5, "mod_title"

    invoke-static {v5, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "span_size"

    invoke-static {v4, v0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v0

    const-string v4, "comp_id"

    invoke-static {v4, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    filled-new-array {v2, v1, v3, v0, p1}, [Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v3, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->c5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    const-string v1, "is_desk_edit"

    invoke-static {v1, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    const-string v1, "button_click"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lk7/x0;

    move-result-object p1

    const-string v0, "097|67|1|10"

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    goto :goto_1

    :cond_5
    invoke-static {v7, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p1

    invoke-static {v5, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    filled-new-array {p1, v0}, [Lk7/x0;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic y2(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lo9/j;->f()Lo9/j;

    move-result-object v0

    invoke-virtual {v0}, Lo9/j;->e()I

    move-result v0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VCodeDataReport"

    const-string v3, "reportOverlayWake getPackageInfo failed"

    invoke-static {v2, v3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_0
    invoke-static {}, Lel/a;->p()I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h2(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "pkg_name"

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wake_interval"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mem_pressure"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gs_version"

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ram_size"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "097|10117"

    invoke-virtual {p0, p1, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->D0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public y3()V
    .locals 0

    return-void
.end method

.method public z0(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$t0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$t0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls6/z;->u()Ls6/z;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c0;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$c0;-><init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
