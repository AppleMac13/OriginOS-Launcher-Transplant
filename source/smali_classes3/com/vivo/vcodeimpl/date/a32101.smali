.class public Lcom/vivo/vcodeimpl/date/a32101;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vcodeimpl/date/a32101$e32101;,
        Lcom/vivo/vcodeimpl/date/a32101$d32101;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vivo/vcodeimpl/date/AnotherDayListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AnotherDayManager"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/date/a32101;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/vcodeimpl/date/a32101;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vivo/vcodeimpl/date/a32101$a32101;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/vcodeimpl/date/a32101;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vivo/vcodeimpl/date/a32101;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/date/a32101;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/date/a32101;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/date/a32101$c32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/date/a32101$c32101;-><init>(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V

    const-string p0, "AnotherDayManager"

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/vivo/vcodeimpl/date/a32101;
    .locals 1

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/date/a32101$d32101;->a()Lcom/vivo/vcodeimpl/date/a32101;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/date/a32101;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vivo/vcodeimpl/date/a32101;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/vcodeimpl/date/a32101;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/vcodeimpl/date/a32101;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vivo/vcodeimpl/date/a32101;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/vivo/vcodeimpl/date/a32101;->c:Ljava/lang/String;

    const-string p1, "registerAnotherDayListener invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/date/a32101$a32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/date/a32101$a32101;-><init>(Lcom/vivo/vcodeimpl/date/a32101;Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    const-string p0, "AnotherDayManager"

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcom/vivo/vcodeimpl/date/a32101;->c:Ljava/lang/String;

    const-string p1, "unregisterAnotherDayListener invalid params"

    invoke-static {p0, p1}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object v0

    new-instance v1, Lcom/vivo/vcodeimpl/date/a32101$b32101;

    invoke-direct {v1, p0, p1}, Lcom/vivo/vcodeimpl/date/a32101$b32101;-><init>(Lcom/vivo/vcodeimpl/date/a32101;Lcom/vivo/vcodeimpl/date/AnotherDayListener;)V

    const-string p0, "AnotherDayManager"

    invoke-virtual {v0, p0, v1}, Lcom/vivo/vcodeimpl/core/b32101;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/vivo/vcodeimpl/job/g32101;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/vivo/vcodeimpl/date/a32101$e32101;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vivo/vcodeimpl/date/a32101$e32101;-><init>(Lcom/vivo/vcodeimpl/date/a32101;Lcom/vivo/vcodeimpl/date/a32101$a32101;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vivo/vcodeimpl/date/a32101;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vivo/vcodeimpl/date/a32101;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/vcodeimpl/core/b32101;->a()Lcom/vivo/vcodeimpl/core/b32101;

    move-result-object p0

    const-string v0, "AnotherDayManager"

    invoke-virtual {p0, v0, v4, v3}, Lcom/vivo/vcodeimpl/core/b32101;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)V

    sget-object p0, Lcom/vivo/vcodeimpl/date/a32101;->c:Ljava/lang/String;

    const-string v0, "AnotherDayManager init"

    invoke-static {p0, v0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
