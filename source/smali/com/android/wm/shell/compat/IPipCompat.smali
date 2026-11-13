.class public abstract Lcom/android/wm/shell/compat/IPipCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/compat/IPipCompat$Api36;,
        Lcom/android/wm/shell/compat/IPipCompat$Api35;,
        Lcom/android/wm/shell/compat/IPipCompat$Api34;
    }
.end annotation


# static fields
.field public static DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.common.pip.IPip"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/IBinder;)Lcom/android/wm/shell/compat/IPipCompat;
    .locals 1

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/compat/IPipCompat$Api36;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/IPipCompat$Api36;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/wm/shell/compat/IPipCompat$Api35;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/IPipCompat$Api35;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/compat/IPipCompat$Api34;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/compat/IPipCompat$Api34;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setLauncherAppIconSize(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setPipAnimationTypeToAlpha()V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startSwipePipToHome(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
