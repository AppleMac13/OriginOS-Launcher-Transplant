.class public Lcom/android/quickstep/utils/FlipTemperatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/utils/FlipTemperatureHelper$TipType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XFlipTempHelper"

.field public static final TIP_SMALL_WINDOW:I = 0x0

.field public static final TIP_SPLIT_SCREEN:I = 0x1

.field private static sInstance:Lcom/android/quickstep/utils/FlipTemperatureHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mTemperatureTipShowing:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->mTemperatureTipShowing:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/quickstep/utils/FlipTemperatureHelper;
    .locals 2

    sget-object v0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->sInstance:Lcom/android/quickstep/utils/FlipTemperatureHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/quickstep/VivoUpdateMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/quickstep/utils/FlipTemperatureHelper;->sInstance:Lcom/android/quickstep/utils/FlipTemperatureHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/quickstep/utils/FlipTemperatureHelper;

    invoke-direct {v1, p0}, Lcom/android/quickstep/utils/FlipTemperatureHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/quickstep/utils/FlipTemperatureHelper;->sInstance:Lcom/android/quickstep/utils/FlipTemperatureHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->sInstance:Lcom/android/quickstep/utils/FlipTemperatureHelper;

    return-object p0
.end method


# virtual methods
.method public create()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->mNotificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method public showTemperatureTip(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTemperatureTip() called with: tipType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], mTemperatureTipShowing= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/quickstep/utils/FlipTemperatureHelper;->mTemperatureTipShowing:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XFlipTempHelper"

    invoke-static {p1, p0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
