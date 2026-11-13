.class public Ltb/y$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/y;->U0(JFFLandroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ltb/y;


# direct methods
.method public constructor <init>(Ltb/y;FF)V
    .locals 0

    iput-object p1, p0, Ltb/y$l;->c:Ltb/y;

    iput p2, p0, Ltb/y$l;->a:F

    iput p3, p0, Ltb/y$l;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    iget-object p1, p0, Ltb/y$l;->c:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    const-string v0, "FolderOpenCloseAnimHelperV2"

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltb/y$l;->c:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    if-eqz p2, :cond_0

    iget v1, p0, Ltb/y$l;->a:F

    goto :goto_0

    :cond_0
    iget v1, p0, Ltb/y$l;->b:F

    :goto_0
    invoke-virtual {p1, v1}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    goto :goto_1

    :cond_1
    const-string p1, "onAnimationEnd,mBlurView is null."

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBlurAnimator:onAnimationEnd : end = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb/y$l;->b:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; start = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/y$l;->a:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "; isReverse = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    iget-object p1, p0, Ltb/y$l;->c:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    const-string p2, "FolderOpenCloseAnimHelperV2"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltb/y$l;->c:Ltb/y;

    invoke-static {p1}, Ltb/y;->i0(Ltb/y;)Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p1

    iget v0, p0, Ltb/y$l;->a:F

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->setVivoBlurRadius(F)V

    goto :goto_0

    :cond_0
    const-string p1, "onAnimationStart,mBlurView is null."

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createBlurAnimator:onAnimationStart :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltb/y$l;->a:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
