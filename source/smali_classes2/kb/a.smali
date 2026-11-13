.class public Lkb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/a$m;,
        Lkb/a$l;,
        Lkb/a$n;
    }
.end annotation


# static fields
.field public static volatile p:Lkb/a;

.field public static final q:Ljava/util/HashMap;


# instance fields
.field public volatile a:Z

.field public b:Lkb/a$l;

.field public volatile c:Z

.field public d:I

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public g:Lkb/a$m;

.field public h:Lkb/a$n;

.field public i:Lr4/b;

.field public j:Ljava/util/List;

.field public k:I

.field public l:Lcom/vivo/aisdk/AISdkApiCallback;

.field public m:Landroid/os/Handler;

.field public n:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

.field public o:Lcom/vivo/aisdk/AISdkApiCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkb/a;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/a;->a:Z

    iput-boolean v0, p0, Lkb/a;->c:Z

    iput v0, p0, Lkb/a;->d:I

    iput-boolean v0, p0, Lkb/a;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lkb/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkb/a;->j:Ljava/util/List;

    new-instance v0, Lkb/a$a;

    invoke-direct {v0, p0}, Lkb/a$a;-><init>(Lkb/a;)V

    iput-object v0, p0, Lkb/a;->l:Lcom/vivo/aisdk/AISdkApiCallback;

    new-instance v0, Lkb/a$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkb/a$d;-><init>(Lkb/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lkb/a;->m:Landroid/os/Handler;

    new-instance v0, Lkb/a$f;

    invoke-direct {v0, p0}, Lkb/a$f;-><init>(Lkb/a;)V

    iput-object v0, p0, Lkb/a;->n:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    new-instance v0, Lkb/a$k;

    invoke-direct {v0, p0}, Lkb/a$k;-><init>(Lkb/a;)V

    iput-object v0, p0, Lkb/a;->o:Lcom/vivo/aisdk/AISdkApiCallback;

    return-void
.end method

.method public static synthetic a(Lkb/a;)Z
    .locals 0

    iget-boolean p0, p0, Lkb/a;->a:Z

    return p0
.end method

.method public static synthetic b(Lkb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkb/a;->a:Z

    return p1
.end method

.method public static synthetic c(Lkb/a;)Lkb/a$l;
    .locals 0

    iget-object p0, p0, Lkb/a;->b:Lkb/a$l;

    return-object p0
.end method

.method public static synthetic d(Lkb/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lkb/a;->c:Z

    return p1
.end method

.method public static synthetic e(Lkb/a;)V
    .locals 0

    invoke-virtual {p0}, Lkb/a;->x()V

    return-void
.end method

.method public static synthetic f(Lkb/a;)V
    .locals 0

    invoke-virtual {p0}, Lkb/a;->y()V

    return-void
.end method

.method public static synthetic g(Lkb/a;)Lkb/a$m;
    .locals 0

    iget-object p0, p0, Lkb/a;->g:Lkb/a$m;

    return-object p0
.end method

.method public static synthetic h(Lkb/a;)V
    .locals 0

    invoke-virtual {p0}, Lkb/a;->B()V

    return-void
.end method

.method public static synthetic i(Lkb/a;Lr4/b;)Lr4/b;
    .locals 0

    iput-object p1, p0, Lkb/a;->i:Lr4/b;

    return-object p1
.end method

.method public static synthetic j(Lkb/a;Lkb/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkb/a;->C(Lkb/b;)V

    return-void
.end method

.method public static o()Lkb/a;
    .locals 2

    sget-object v0, Lkb/a;->p:Lkb/a;

    if-nez v0, :cond_1

    const-class v0, Lkb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkb/a;->p:Lkb/a;

    if-nez v1, :cond_0

    new-instance v1, Lkb/a;

    invoke-direct {v1}, Lkb/a;-><init>()V

    sput-object v1, Lkb/a;->p:Lkb/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lkb/a;->p:Lkb/a;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryRestartRegister mTimesTryStartService ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIESuggestionManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lkb/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkb/a;->d:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lkb/a;->m:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lkb/a;->m:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    const-string p1, "drawer_app_suggestions"

    const-string v0, "tryRestartRegister"

    invoke-virtual {p0, p1, v0}, Li6/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lkb/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AIESuggestionManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegiserAnsyc mSuggestionJsonStr ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " retrun !!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object v0

    check-cast v0, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    iget-object v2, p0, Lkb/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkb/a;->n:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    invoke-virtual {v0, v2, v3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->unRegister(Ljava/lang/String;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lkb/a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegiserAnsyc registerResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v0, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsregister ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkb/a;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/a;->e:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lkb/a;->h:Lkb/a$n;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lkb/a$n;->a()V

    :cond_4
    return-void
.end method

.method public final C(Lkb/b;)V
    .locals 2

    const-string v0, "AIESuggestionManager"

    const-string v1, "updatePredictList"

    invoke-static {v0, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/a;->G()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkb/a;->F()V

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lkb/a;->k:I

    iget-object p0, p0, Lkb/a;->j:Ljava/util/List;

    invoke-interface {p1, v0, p0}, Lkb/b;->a(ILjava/util/List;)V

    :cond_1
    const-wide/16 p0, 0x8

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public D()V
    .locals 2

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lkb/a$c;

    invoke-direct {v1, p0}, Lkb/a$c;-><init>(Lkb/a;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Lkb/b;)V
    .locals 2

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lkb/a$b;

    invoke-direct {v1, p0, p1}, Lkb/a$b;-><init>(Lkb/a;Lkb/b;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .locals 15

    const-string v0, "count"

    const-string v1, "userId"

    const-string v2, "className"

    const-string v3, "pkgName"

    const-string v4, "updateDemesticAppUsage"

    const-string v5, "params"

    iget-boolean v6, p0, Lkb/a;->a:Z

    const-string v7, "AIESuggestionManager"

    if-nez v6, :cond_0

    const-string p0, "updateDemesticAppUsage mResult == false return !!"

    invoke-static {v7, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v8, 0x8

    const-string v6, "updateAppUsage"

    invoke-static {v8, v9, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "abilityId"

    const-string v9, "0100-3_0_5"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "days"

    const/16 v10, 0xf

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "pkg"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {v7, v4, v8}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object v8

    check-cast v8, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->syncRequest(Ljava/lang/String;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v6

    iget-object v8, p0, Lkb/a;->j:Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkb/a;->j:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v8

    iput v8, p0, Lkb/a;->k:I

    invoke-virtual {v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v9

    const/16 v10, 0xc8

    if-ne v9, v10, :cond_9

    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "result"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move v9, v5

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, ""

    if-eqz v11, :cond_2

    :try_start_2
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    move-object v11, v12

    :goto_3
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_3
    move-object v13, v12

    :goto_4
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v5

    :goto_5
    new-instance v14, Lr4/a;

    invoke-direct {v14, v11, v13, v12, v10}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, p0, Lkb/a;->j:Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateDemesticAppUsage appUsageData:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lr4/a;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lkb/a;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkb/a;->j:Ljava/util/List;

    invoke-static {}, Lx3/c;->b()Lx3/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_8
    iget-object v0, p0, Lkb/a;->j:Ljava/util/List;

    invoke-static {v0}, Lk7/h;->K1(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    invoke-static {v7, v4, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lk7/h;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkb/a;->j:Ljava/util/List;

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDemesticAppUsage mAppsUsageDatalist size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  appUsageInfo.getResultCode = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 6

    const-string v0, "AIESuggestionManager"

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x8

    const-string v4, "updateAppUsage"

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "abilityId"

    const-string v4, "0100-3_0_5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "days"

    const-string v5, "15"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->syncRequest(Ljava/lang/String;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonObject == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v2, p0, Lkb/a;->j:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkb/a;->j:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v2

    iput v2, p0, Lkb/a;->k:I

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkb/a;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lkb/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lkb/a;->j:Ljava/util/List;

    invoke-static {}, Lx3/c;->b()Lx3/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAppsUsageDatalist size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkb/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  result.getCode = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "updatePadAppUsage error:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIEconnect mIsOnServiceDisconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkb/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIESuggestionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/a;->c:Z

    iput-boolean v0, p0, Lkb/a;->e:Z

    iput v0, p0, Lkb/a;->d:I

    const-string v0, "onServiceConnected"

    invoke-virtual {p0, v0}, Lkb/a;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "getAppCategory"

    const-string v1, "params"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppCategory pkgs ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkb/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIESuggestionManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lkb/a;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "abilityId"

    const-string v5, "0000-1_2_2"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "packages"

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v3, v0, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppCategory jsonStr ="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->syncRequest(Ljava/lang/String;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppCategory responseResult = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result p1

    const/16 v4, 0xc8

    if-ne p1, v4, :cond_2

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "appTypes"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lkb/a;->q:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAppCategory value ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", key ="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", groudDesc ="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {v3, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkb/a;->j:Ljava/util/List;

    return-object p0
.end method

.method public n()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDrawerAppSuggestions mResult ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkb/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIESuggestionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/a;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lkb/a$e;

    invoke-direct {v2, p0}, Lkb/a$e;-><init>(Lkb/a;)V

    invoke-virtual {v1, v2}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return v0
.end method

.method public p(ZLkb/a$l;Lkb/a$m;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mResult ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkb/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLanguageChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIESuggestionManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lkb/a;->b:Lkb/a$l;

    iput-object p3, p0, Lkb/a;->g:Lkb/a$m;

    iget-boolean p1, p0, Lkb/a;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lkb/a;->q:Ljava/util/HashMap;

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "all_app_group_video_music"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x65

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "all_app_group_social"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x66

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "all_app_group_tool"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x67

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "all_app_group_travel"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x68

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "all_app_group_shopping"

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x69

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "all_app_news_read"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "all_app_group_camera_photo"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "all_app_group_education"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x6f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x74

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "all_app_group_game"

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x76

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x78

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x79

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x7b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x7e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x80

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x82

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x88

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x89

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x223c1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vivo/aiarch/easyipc/EasyIpc;->init(Landroid/app/Application;Z)V

    new-instance p1, Lcom/vivo/aisdk/AISdkManager$Builder;

    invoke-direct {p1}, Lcom/vivo/aisdk/AISdkManager$Builder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vivo/aisdk/AISdkManager$Builder;->context(Landroid/content/Context;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vivo/aisdk/AISdkManager$Builder;->userId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p1

    iget-object p0, p0, Lkb/a;->l:Lcom/vivo/aisdk/AISdkApiCallback;

    invoke-virtual {p1, p0}, Lcom/vivo/aisdk/AISdkManager$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->application(Landroid/app/Application;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    const-string p1, "171310121105"

    invoke-virtual {p0, p1}, Lcom/vivo/aisdk/AISdkManager$Builder;->appId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/AISdkManager$Builder;->stat(Z)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/vivo/aisdk/AISdkManager$Builder;->apiStatEnable(Z)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/AISdkManager$Builder;->init()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkb/a;->b:Lkb/a$l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkb/a$l;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vivo/aiarch/easyipc/EasyIpc;->init(Landroid/app/Application;Z)V

    new-instance v0, Lcom/vivo/aisdk/AISdkManager$Builder;

    invoke-direct {v0}, Lcom/vivo/aisdk/AISdkManager$Builder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/AISdkManager$Builder;->context(Landroid/content/Context;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/aisdk/AISdkManager$Builder;->userId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object v0

    iget-object p0, p0, Lkb/a;->o:Lcom/vivo/aisdk/AISdkApiCallback;

    invoke-virtual {v0, p0}, Lcom/vivo/aisdk/AISdkManager$Builder;->callback(Lcom/vivo/aisdk/AISdkApiCallback;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/AISdkManager$Builder;->application(Landroid/app/Application;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    const-string v0, "171310121105"

    invoke-virtual {p0, v0}, Lcom/vivo/aisdk/AISdkManager$Builder;->appId(Ljava/lang/String;)Lcom/vivo/aisdk/AISdkManager$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/aisdk/AISdkManager$Builder;->init()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lkb/a;->a:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lkb/a;->e:Z

    return p0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const-string p0, "count"

    const-string v0, "userId"

    const-string v1, "className"

    const-string v2, "pkgName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseData :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIESuggestionManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "abilityId"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "0100-3_0_5"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "params"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "params = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "result"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v6, p1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, p1

    :goto_3
    new-instance v11, Lr4/a;

    invoke-direct {v11, v8, v10, v9, v7}, Lr4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public u(JJLjava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDrawerExposeEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkb/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " exposeStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " exposeEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIESuggestionManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/a;->a:Z

    if-nez v0, :cond_0

    const-string p0, "postDrawerExposeEvent mResult == false return !!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "abilityId"

    const-string v3, "1000-FF000401"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pkg"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "intentType"

    const-string v4, "drawer_expose_event"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "exposeStart"

    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "exposeEnd"

    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "params"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "postDrawerExposeEvent"

    invoke-static {v1, p2, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "postDrawerExposeEvent s = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object p2

    check-cast p2, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    new-instance p3, Lkb/a$i;

    invoke-direct {p3, p0}, Lkb/a$i;-><init>(Lkb/a;)V

    const/16 p0, 0x3e8

    invoke-virtual {p2, p1, p0, p3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->asyncRequest(Ljava/lang/String;ILcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/String;)V
    .locals 6

    const-string v0, "AIESuggestionManager"

    const-string v1, "postDrawerOpenAppEvent"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lkb/a;->a:Z

    if-nez v2, :cond_0

    const-string p0, "postDrawerOpenAppEvent mResult == false return !!"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "abilityId"

    const-string v4, "1000-FF000401"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pkg"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "intentType"

    const-string v5, "drawer_open_app_event"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pkgName"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "className"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    if-eqz p3, :cond_1

    const-string p2, "999"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "eventTimeMillis"

    invoke-virtual {v4, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "searchFlag"

    invoke-virtual {v4, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "sugFlag"

    invoke-virtual {v4, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "uuid"

    invoke-virtual {v4, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "params"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0, v1, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "postDrawerOpenAppEvent s = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object p2

    check-cast p2, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    new-instance p3, Lkb/a$h;

    invoke-direct {p3, p0}, Lkb/a$h;-><init>(Lkb/a;)V

    const/16 p0, 0x3e8

    invoke-virtual {p2, p1, p0, p3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->asyncRequest(Ljava/lang/String;ILcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V

    return-void
.end method

.method public w()V
    .locals 10

    const-string v0, "postDuplicateRemovalAppEvent"

    const-string v1, "0"

    iget-boolean v2, p0, Lkb/a;->a:Z

    const-string v3, "AIESuggestionManager"

    if-nez v2, :cond_0

    const-string p0, "postDuplicateRemovalAppEvent mResult == false return !!"

    invoke-static {v3, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "postDuplicateRemovalAppEvent launcherModel == null"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->V()Lr4/b;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lr4/b;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    new-instance v4, Lib/x1;

    invoke-direct {v4}, Lib/x1;-><init>()V

    invoke-virtual {v2, v4}, Lr4/b;->h(Ljava/util/function/Predicate;)Lr4/b;

    move-result-object v2

    iget-object v4, p0, Lkb/a;->i:Lr4/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v4}, Lr4/b;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "postDuplicateRemovalAppEvent isEmpty No need to resend"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v4, v5

    :goto_0
    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    if-ge v4, v6, :cond_8

    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, " != "

    const-string v8, "postDuplicateRemovalAppEvent lastPackageName:"

    if-nez v6, :cond_5

    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v8, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v8, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v6, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v9

    if-eq v6, v9, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkb/a;->i:Lr4/b;

    invoke-virtual {v8, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const-string p0, "postDuplicateRemovalAppEvent Completely identical, no need to send"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    :try_start_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v6

    if-ge v5, v6, :cond_d

    invoke-virtual {v2, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/16 v7, 0x28

    if-ne v5, v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "pkgName"

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "className"

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "userId"

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->x8()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "999"

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_c
    move-object v6, v1

    :goto_4
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_6
    invoke-static {v3, v0, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "abilityId"

    const-string v7, "1000-FF000401"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "pkg"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "intentType"

    const-string v8, "drawer_deduplicate_event"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "deDupType"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "drawerTopList"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dockInfoList"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    invoke-static {v3, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postDuplicateRemovalAppEvent s = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    new-instance v3, Lkb/a$j;

    invoke-direct {v3, p0, v2}, Lkb/a$j;-><init>(Lkb/a;Lr4/b;)V

    const/16 p0, 0x3e8

    invoke-virtual {v1, v0, p0, v3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->asyncRequest(Ljava/lang/String;ILcom/vivo/aisdk/awareness/internal/CommApiCallBack;)V

    return-void

    :cond_e
    :goto_9
    const-string p0, "postDuplicateRemovalAppEvent allAppItems == null or isEmpty return !!"

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "AIESuggestionManager"

    const-string v1, "reconnect"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkb/a;->n()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reconnect mIsregister ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkb/a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/a;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkb/a;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 7

    const-string v0, "AIESuggestionManager"

    iget-boolean v1, p0, Lkb/a;->e:Z

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "abilityId"

    const-string v5, "1000-FF000401"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "pkg"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->R6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "intentType"

    const-string v6, "drawer_app_suggestions"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "abilities"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getDrawerAppSuggestions"

    invoke-static {v0, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkb/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDrawerAppSuggestions mSuggestionJsonStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/aisdk/AISdkManager;->useAwareness()Lcom/vivo/aisdk/router/IFrame;

    move-result-object v1

    check-cast v1, Lcom/vivo/aisdk/awareness/AwarenessFrame;

    iget-object v2, p0, Lkb/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lkb/a;->n:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    invoke-virtual {v1, v2, v3}, Lcom/vivo/aisdk/awareness/AwarenessFrame;->register(Ljava/lang/String;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;)Lcom/vivo/aisdk/awareness/api/ResponseResult;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/vivo/aisdk/awareness/api/ResponseResult;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lkb/a;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDrawerAppSuggestions mIsregister = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkb/a;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " responseResult = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public z(Lkb/a$n;)V
    .locals 1

    iput-object p1, p0, Lkb/a;->h:Lkb/a$n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release mIsregister ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkb/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mResult ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkb/a;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIESuggestionManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkb/a;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkb/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lkb/a$g;

    invoke-direct {v0, p0}, Lkb/a$g;-><init>(Lkb/a;)V

    invoke-virtual {p1, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
