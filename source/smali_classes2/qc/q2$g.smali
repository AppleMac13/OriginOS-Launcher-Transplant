.class public Lqc/q2$g;
.super Le4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->w5(Lr4/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/animation/PathInterpolator;

.field public final synthetic h:Lr4/b;

.field public final synthetic i:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/lang/String;Landroid/view/animation/PathInterpolator;Lr4/b;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$g;->i:Lqc/q2;

    iput-object p3, p0, Lqc/q2$g;->g:Landroid/view/animation/PathInterpolator;

    iput-object p4, p0, Lqc/q2$g;->h:Lr4/b;

    invoke-direct {p0, p2}, Le4/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lqc/q2$g;->i:Lqc/q2;

    invoke-static {v0}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindDissolveFolderUndefineItems mWorkspace.getChildCount() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/q2$g;->i:Lqc/q2;

    invoke-static {v1}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object v1

    invoke-interface {v1}, Lt6/g0;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "System.currentTimeMillis() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.WorkspacePresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqc/q2$g;->i:Lqc/q2;

    iget-object p0, p0, Lqc/q2$g;->h:Lr4/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p0, v1, v1}, Lqc/q2;->W4(Lqc/q2;Lr4/b;FF)V

    const-string p0, "WP-addDissolveItemsAnim"

    invoke-static {p0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "WP-addDissolveItemsAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lqc/q2$g;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lqc/q2$g;->i:Lqc/q2;

    iget-object p0, p0, Lqc/q2$g;->h:Lr4/b;

    invoke-static {v0, p0, p1, p1}, Lqc/q2;->W4(Lqc/q2;Lr4/b;FF)V

    return-void
.end method
