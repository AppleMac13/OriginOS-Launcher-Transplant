.class public Lcom/android/systemui/shared/system/InputMonitorCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/systemui/shared/system/InputMonitorCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mForReturn:Z

.field private final mInputMonitor:Landroid/view/InputMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat$1;

    invoke-direct {v0}, Lcom/android/systemui/shared/system/InputMonitorCompat$1;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mForReturn:Z

    .line 10
    sget-object v0, Landroid/view/InputMonitor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/InputMonitor;

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/systemui/shared/system/InputMonitorCompat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/InputMonitor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mForReturn:Z

    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mForReturn:Z

    .line 7
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/InputMonitor;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Landroid/view/InputMonitor;)V

    return-object v0
.end method

.method public static fromBundleForS(I)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 2

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    const-string v1, "swipe-up"

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static obtainReturnValue(Landroid/view/InputMonitor;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Landroid/view/InputMonitor;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mForReturn:Z

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 2

    const-string v0, "InputMonitorCompat"

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputMonitor;->dispose()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "dispose mInputMonitor is null"

    invoke-static {v0, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "dispose exception"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    invoke-virtual {p0}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)V

    return-object v0
.end method

.method public pilferPointers()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "InputMonitorCompat"

    const-string v1, "pilferPointers,exception"

    invoke-static {v0, v1, p0}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    iget-boolean p0, p0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mForReturn:Z

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/InputMonitor;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
