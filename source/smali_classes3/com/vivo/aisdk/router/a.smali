.class public Lcom/vivo/aisdk/router/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "cv/"

.field public static final b:Ljava/lang/String; = "nlp/"

.field public static final c:Ljava/lang/String; = "nmt/"

.field public static final d:Ljava/lang/String; = "scenesys/"

.field public static final e:Ljava/lang/String; = "awareness/"

.field private static volatile f:Lcom/vivo/aisdk/router/a;


# instance fields
.field private g:Lcom/vivo/aisdk/router/IRouter;

.field private h:Lcom/vivo/aisdk/router/IRouter;

.field private i:Lcom/vivo/aisdk/router/IRouter;

.field private j:Lcom/vivo/aisdk/router/IRouter;

.field private k:Lcom/vivo/aisdk/router/IRouter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vivo/aisdk/router/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/aisdk/router/a;->f:Lcom/vivo/aisdk/router/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/aisdk/router/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/aisdk/router/a;->f:Lcom/vivo/aisdk/router/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/aisdk/router/a;

    invoke-direct {v1}, Lcom/vivo/aisdk/router/a;-><init>()V

    sput-object v1, Lcom/vivo/aisdk/router/a;->f:Lcom/vivo/aisdk/router/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/aisdk/router/a;->f:Lcom/vivo/aisdk/router/a;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/vivo/aisdk/router/IRouter;
    .locals 3

    const-string v0, "getRouter error: "

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cv/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/vivo/aisdk/router/a;->g:Lcom/vivo/aisdk/router/IRouter;

    if-nez p1, :cond_0

    const-string p1, "com.vivo.aisdk.cv.CVRouter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/router/IRouter;

    iput-object p1, p0, Lcom/vivo/aisdk/router/a;->g:Lcom/vivo/aisdk/router/IRouter;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/vivo/aisdk/router/a;->g:Lcom/vivo/aisdk/router/IRouter;

    goto/16 :goto_4

    :cond_1
    const-string v2, "nlp/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/vivo/aisdk/router/a;->h:Lcom/vivo/aisdk/router/IRouter;

    if-nez p1, :cond_2

    const-string p1, "com.vivo.aisdk.nlp.NLPRouter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/router/IRouter;

    iput-object p1, p0, Lcom/vivo/aisdk/router/a;->h:Lcom/vivo/aisdk/router/IRouter;

    :cond_2
    iget-object v1, p0, Lcom/vivo/aisdk/router/a;->h:Lcom/vivo/aisdk/router/IRouter;

    goto/16 :goto_4

    :cond_3
    const-string v2, "nmt/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/vivo/aisdk/router/a;->i:Lcom/vivo/aisdk/router/IRouter;

    if-nez p1, :cond_4

    const-string p1, "com.vivo.aisdk.nmt.NmtRouter"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/router/IRouter;

    iput-object p1, p0, Lcom/vivo/aisdk/router/a;->i:Lcom/vivo/aisdk/router/IRouter;

    :cond_4
    iget-object v1, p0, Lcom/vivo/aisdk/router/a;->i:Lcom/vivo/aisdk/router/IRouter;

    goto :goto_4

    :cond_5
    const-string v2, "scenesys/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/vivo/aisdk/router/a;->j:Lcom/vivo/aisdk/router/IRouter;

    if-nez p1, :cond_6

    const-class p1, Lcom/vivo/aisdk/scenesys/SceneRouter;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/router/IRouter;

    iput-object p1, p0, Lcom/vivo/aisdk/router/a;->j:Lcom/vivo/aisdk/router/IRouter;

    :cond_6
    iget-object v1, p0, Lcom/vivo/aisdk/router/a;->j:Lcom/vivo/aisdk/router/IRouter;

    goto :goto_4

    :cond_7
    const-string v2, "awareness/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vivo/aisdk/router/a;->k:Lcom/vivo/aisdk/router/IRouter;

    if-nez p1, :cond_8

    const-class p1, Lcom/vivo/aisdk/awareness/AwarenessRouter;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/aisdk/router/IRouter;

    iput-object p1, p0, Lcom/vivo/aisdk/router/a;->k:Lcom/vivo/aisdk/router/IRouter;

    :cond_8
    iget-object v1, p0, Lcom/vivo/aisdk/router/a;->k:Lcom/vivo/aisdk/router/IRouter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "class not found! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vivo/aisdk/support/LogUtils;->e(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vivo/aisdk/router/IFrame;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vivo/aisdk/router/a;->d(Ljava/lang/String;)Lcom/vivo/aisdk/router/IRouter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/vivo/aisdk/router/IRouter;->createFrame()Lcom/vivo/aisdk/router/IFrame;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/router/a;->d(Ljava/lang/String;)Lcom/vivo/aisdk/router/IRouter;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/vivo/aisdk/router/IRouter;->initFrame()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/aisdk/router/a;->d(Ljava/lang/String;)Lcom/vivo/aisdk/router/IRouter;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/vivo/aisdk/router/IRouter;->releaseFrame()V

    return-void
.end method
