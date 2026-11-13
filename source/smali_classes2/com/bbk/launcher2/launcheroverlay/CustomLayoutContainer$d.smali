.class public Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T0()Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer$d;->a:Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowScaleChange(F)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->onWindowAlphaChange(F)V

    :cond_1
    return-void
.end method
