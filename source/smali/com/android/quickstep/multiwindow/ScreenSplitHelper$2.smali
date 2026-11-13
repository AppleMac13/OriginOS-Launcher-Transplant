.class Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;
.super Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/multiwindow/ScreenSplitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-direct {p0}, Lcom/vivo/smartmultiwindow/IVivoSmartMultiWindowBlurCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic U0(Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->lambda$showBlurView$0()V

    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->lambda$dismissBlurView$1()V

    return-void
.end method

.method private synthetic lambda$dismissBlurView$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->performBlurAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$showBlurView$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->performBlurAnimation(Z)V

    return-void
.end method


# virtual methods
.method public dismissBlurView()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$400(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/multiwindow/o;

    invoke-direct {v1, p0}, Lcom/android/quickstep/multiwindow/o;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBlurView()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;->this$0:Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    invoke-static {v0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->access$400(Lcom/android/quickstep/multiwindow/ScreenSplitHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/multiwindow/n;

    invoke-direct {v1, p0}, Lcom/android/quickstep/multiwindow/n;-><init>(Lcom/android/quickstep/multiwindow/ScreenSplitHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
