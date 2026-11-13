.class public Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->t(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout$LayoutParams;ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;->b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string v0, "APW-wgtScaleAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;->b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {p1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$e;->b:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->b(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V

    const-string p0, "AppLocatePopupWindow"

    const-string p1, "mWidgetScaleAnimatorListener onAnimationEnd"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "APW-wgtScaleAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
