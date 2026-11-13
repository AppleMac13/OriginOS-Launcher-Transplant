.class public Lcom/vivo/vcodeimpl/core/d32101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/job/f32101$a32101;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JobQualityReport"

    invoke-static {v0}, Lcom/vivo/vcodecommon/RuleUtil;->genTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/core/d32101;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/vcodeimpl/core/d32101;->a:Ljava/lang/String;

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


# virtual methods
.method public a(Landroid/content/Context;Lcom/vivo/vcodeimpl/job/Job;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vivo/vcodeimpl/core/d32101;->b:Ljava/lang/String;

    const-string p2, "on QualityJobScheduled "

    invoke-static {p1, p2}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getInstance()Lcom/vivo/vcodeimpl/TrackerConfigImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vivo/vcodeimpl/TrackerConfigImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vivo/vcodeimpl/core/d32101;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Lcom/vivo/vcodeimpl/event/quality/a32101;->a()Lcom/vivo/vcodeimpl/event/quality/a32101;

    move-result-object p1

    iget-object p0, p0, Lcom/vivo/vcodeimpl/core/d32101;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    invoke-virtual {p1, p0}, Lcom/vivo/vcodeimpl/event/quality/a32101;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    const-string p0, "skip the QualityJobScheduled , not charging"

    invoke-static {p1, p0}, Lcom/vivo/vcodecommon/logcat/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/vivo/vcodeimpl/job/Job;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method
