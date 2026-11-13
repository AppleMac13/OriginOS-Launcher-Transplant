.class Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$1;
.super Landroid/app/IProcessObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$1;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper$1;->this$0:Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/VivoProcessObserverHelper;->obtainCurrentAppInfo()V

    return-void
.end method

.method public onForegroundServicesChanged(III)V
    .locals 0

    return-void
.end method

.method public onProcessDied(II)V
    .locals 0

    return-void
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
