.class public Lcom/vivo/vcodeimpl/core/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/core/a32101$b32101;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vivo/vcodeimpl/core/a32101$b32101;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DeviceState"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/a32101;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/vivo/vcodeimpl/core/a32101$a32101;

    invoke-direct {v0, p0}, Lcom/vivo/vcodeimpl/core/a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/core/a32101;)V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/core/a32101;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vivo/vcodeimpl/core/a32101;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/a32101;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/a32101;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/core/a32101;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/a32101;->d(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 7
    const-string v0, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 8
    const-string v0, "plugged"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-ne p0, v3, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, p1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move p1, v3

    :cond_4
    return p1
.end method

.method private b(I)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/core/a32101$b32101;

    .line 4
    invoke-interface {v0, p1}, Lcom/vivo/vcodeimpl/core/a32101$b32101;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/core/a32101;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/core/a32101;->e(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 5
    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-nez p1, :cond_1

    return p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method private d(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    iget-object p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/core/a32101$b32101;

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/core/a32101;->b:Z

    invoke-interface {v0, v1}, Lcom/vivo/vcodeimpl/core/a32101$b32101;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    iget-object p1, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vivo/vcodeimpl/core/a32101$b32101;

    iget-boolean v1, p0, Lcom/vivo/vcodeimpl/core/a32101;->a:Z

    invoke-interface {v0, v1}, Lcom/vivo/vcodeimpl/core/a32101$b32101;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/vivo/vcodeimpl/core/a32101;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver battery fatal! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vivo/vcodeimpl/core/a32101$b32101;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/a32101;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
