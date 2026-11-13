.class Lcom/android/wm/shell/compat/IPipCompat$Api35;
.super Lcom/android/wm/shell/compat/IPipCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/IPipCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api35"
.end annotation


# instance fields
.field private mPip:Lcom/android/wm/shell/common/pip/IPip;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/compat/IPipCompat;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/common/pip/IPip$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/common/pip/IPip;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    return-void
.end method


# virtual methods
.method public abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/common/pip/IPip;->abortSwipePipToHome(ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public setLauncherAppIconSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/common/pip/IPip;->setLauncherAppIconSize(I)V

    :cond_0
    return-void
.end method

.method public setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setPipAnimationTypeToAlpha()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/IPip;->setPipAnimationTypeToAlpha()V

    :cond_0
    return-void
.end method

.method public startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/common/pip/IPip;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/compat/IPipCompat$Api35;->mPip:Lcom/android/wm/shell/common/pip/IPip;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/common/pip/IPip;->stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
