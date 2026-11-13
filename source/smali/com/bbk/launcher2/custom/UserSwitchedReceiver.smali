.class public final Lcom/bbk/launcher2/custom/UserSwitchedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/bbk/launcher2/custom/UserSwitchedReceiver;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->a:Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    if-nez v0, :cond_0

    const-class v0, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    invoke-direct {v1}, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->a:Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->a:Lcom/bbk/launcher2/custom/UserSwitchedReceiver;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.extra.user_handle"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Ljd/i;->g()I

    move-result p2

    sget-object v1, Ln4/a;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",currentUser="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.UserSwitchedReceiver"

    invoke-static {v3, v1, v2}, Ln7/c;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bbk/launcher2/custom/UserSwitchedReceiver;->b:Ljava/lang/Boolean;

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lgj/h;->h(Landroid/content/Context;)Lgj/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgj/h;->l(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lgj/h;->h(Landroid/content/Context;)Lgj/h;

    move-result-object p0

    invoke-virtual {p0}, Lgj/h;->m()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->c0()V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/16 p1, 0x64

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
