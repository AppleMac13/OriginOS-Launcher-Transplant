.class public Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->K(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->o(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->p(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->C(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    iget-boolean v2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->b:Z

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    sget-object v4, Ly6/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b$a;

    const-string v6, "ISPP-doIconAnim-p1"

    invoke-direct {v5, p0, v6, v2}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x190

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b$b;

    const-string v4, "ISPP-doIconAnim-p2"

    invoke-direct {v2, p0, v4, v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b$b;-><init>(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference$b;->c:Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;->B(Lcom/bbk/launcher2/settings/iconstyle/IconStylePreviewPreference;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
