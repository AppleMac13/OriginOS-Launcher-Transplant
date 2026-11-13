.class public Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final METHOD_GET_CUR_THEME:Ljava/lang/String; = "getCurThemeInfo"

.field public static final RES_TYPE_THEME:I = 0x69

.field public static final TAG:Ljava/lang/String; = "OfficialThemeDataManager"

.field private static volatile instance:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;


# instance fields
.field private mHandler:Ls6/d;

.field private mResPlatManager:La4/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mHandler:Ls6/d;

    invoke-static {}, La4/a;->e()La4/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mResPlatManager:La4/a;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->lambda$getCurThemeResInfo$1(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)Ls6/d;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mHandler:Ls6/d;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;)La4/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mResPlatManager:La4/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->getCurThemeInfo(Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->lambda$getCurThemeInfo$2(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->lambda$getCurThemeResInfo$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    return-void
.end method

.method private getCurThemeInfo(Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;",
            "Lcom/bbk/launcher2/settings/officialtheme/ResultCallback<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mResPlatManager:La4/a;

    invoke-virtual {v0}, La4/a;->f()Lcom/bbk/theme/resplatform/c;

    move-result-object v0

    const-string v1, "getCurThemeInfo"

    new-instance v2, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$2;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/util/ArrayList;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/bbk/theme/resplatform/c;->f1(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/theme/resplatform/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OfficialThemeDataManager"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mHandler:Ls6/d;

    new-instance p1, Lcom/bbk/launcher2/settings/officialtheme/b;

    invoke-direct {p1, p2}, Lcom/bbk/launcher2/settings/officialtheme/b;-><init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {p0, p1}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->instance:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->instance:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->instance:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

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
    sget-object v0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->instance:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;

    return-object v0
.end method

.method private static synthetic lambda$getCurThemeInfo$2(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;->onFailure()V

    return-void
.end method

.method private static synthetic lambda$getCurThemeResInfo$0(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;->onFailure()V

    return-void
.end method

.method private synthetic lambda$getCurThemeResInfo$1(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 5

    const-string v0, "OfficialThemeDataManager"

    :try_start_0
    const-string v1, "startRequestLocal  start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mResPlatManager:La4/a;

    invoke-virtual {v1}, La4/a;->f()Lcom/bbk/theme/resplatform/c;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;

    invoke-direct {v3, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$1;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    const/16 v4, 0x69

    invoke-interface {v1, v4, v2, v3}, Lcom/bbk/theme/resplatform/c;->Q0(ILjava/lang/String;Lcom/bbk/theme/resplatform/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mHandler:Ls6/d;

    new-instance v0, Lcom/bbk/launcher2/settings/officialtheme/a;

    invoke-direct {v0, p1}, Lcom/bbk/launcher2/settings/officialtheme/a;-><init>(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {p0, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bbk/launcher2/settings/officialtheme/ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$4;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Ljava/lang/String;Ljava/lang/String;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurThemeInfo(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbk/launcher2/settings/officialtheme/ResultCallback<",
            "Lcom/bbk/launcher2/settings/officialtheme/CurThemeInfoRes;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;->mResPlatManager:La4/a;

    invoke-virtual {v0}, La4/a;->f()Lcom/bbk/theme/resplatform/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string p0, "OfficialThemeDataManager"

    const-string p1, "getCurThemeInfo: getResPlatformInterface() null"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager$3;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getCurThemeResInfo(Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbk/launcher2/settings/officialtheme/ResultCallback<",
            "Lcom/bbk/launcher2/settings/officialtheme/bean/ResItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/officialtheme/c;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/settings/officialtheme/c;-><init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemeDataManager;Lcom/bbk/launcher2/settings/officialtheme/ResultCallback;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
