.class public final Lcom/vivo/upgradelibrary/common/modulebridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Landroid/app/Application;

.field public d:Lcom/vivo/upgradelibrary/common/interfaces/OnInstallCallback;

.field public e:Lcom/vivo/upgradelibrary/common/interfaces/IIdentifierInter;

.field public f:Lcom/vivo/upgradelibrary/common/report/a;

.field public g:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/d;

.field public h:Lcom/vivo/upgradelibrary/common/upgrademode/c;

.field public i:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

.field public j:Ljava/lang/Class;

.field public k:Ljava/lang/Class;

.field public l:Ljava/lang/Class;

.field public m:Lcom/vivo/upgradelibrary/common/upgrademode/install/c;

.field public n:Ljava/util/HashMap;

.field public o:Lcom/vivo/upgradelibrary/common/interfaces/ICountryCode;

.field public p:Lcom/vivo/upgradelibrary/common/modulebridge/f;

.field public q:Lcom/vivo/upgradelibrary/common/modulebridge/j;

.field public r:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;

.field public s:Lcom/vivo/upgradelibrary/common/upgrademode/install/silenttiming/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    :goto_0
    return-object p0
.end method

.method public final a(Lcom/vivo/upgradelibrary/normal/exitApp/a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/upgradelibrary/common/modulebridge/h;->a:Lcom/vivo/upgradelibrary/common/modulebridge/i;

    .line 3
    iget-object v0, v0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->r:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/a;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;
    .locals 1

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->i:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/d;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/d;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->i:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->i:Lcom/vivo/upgradelibrary/common/modulebridge/bridge/c;

    return-object p0
.end method

.method public final c()Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->l:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/upmode/appdialog/AppUpdateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModuleBridgeManager"

    invoke-static {v2, v1, p0}, Lcom/vivo/upgradelibrary/common/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Lcom/vivo/upgradelibrary/common/report/a;
    .locals 1

    iget-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->f:Lcom/vivo/upgradelibrary/common/report/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/upgradelibrary/common/modulebridge/c;

    invoke-direct {v0}, Lcom/vivo/upgradelibrary/common/modulebridge/c;-><init>()V

    iput-object v0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->f:Lcom/vivo/upgradelibrary/common/report/a;

    :cond_0
    iget-object p0, p0, Lcom/vivo/upgradelibrary/common/modulebridge/i;->f:Lcom/vivo/upgradelibrary/common/report/a;

    return-object p0
.end method
