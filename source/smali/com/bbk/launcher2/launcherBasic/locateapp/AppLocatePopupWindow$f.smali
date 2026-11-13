.class public Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show animator start mScaleAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mPopupAnimator:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsAminStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLocatePopupWindow"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->e(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->f(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->a(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->d(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow$f;->a:Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;->g(Lcom/bbk/launcher2/launcherBasic/locateapp/AppLocatePopupWindow;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->b()Lj5/b;

    move-result-object p0

    invoke-virtual {p0}, Lj5/b;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e2()V

    :goto_2
    return-void
.end method
