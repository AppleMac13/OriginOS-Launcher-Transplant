.class public Lqc/p$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/p;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le4/a;

.field public final synthetic c:Lqc/p;


# direct methods
.method public constructor <init>(Lqc/p;ILe4/a;)V
    .locals 0

    iput-object p1, p0, Lqc/p$d;->c:Lqc/p;

    iput p2, p0, Lqc/p$d;->a:I

    iput-object p3, p0, Lqc/p$d;->b:Le4/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "CLP-dragOutlinesAnim"

    invoke-static {v0, p1}, Lk7/e1;->g(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Lqc/p$d;->c:Lqc/p;

    invoke-static {v0}, Lqc/p;->p(Lqc/p;)[F

    move-result-object v0

    iget v1, p0, Lqc/p$d;->a:I

    aget v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/p$d;->c:Lqc/p;

    invoke-static {v0}, Lqc/p;->p(Lqc/p;)[F

    move-result-object v0

    iget v1, p0, Lqc/p$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lqc/p$d;->c:Lqc/p;

    iget-object v0, v0, Lqc/p;->c:Lx6/e;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lqc/p$d;->b:Le4/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le4/a;->i(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "CLP-dragOutlinesAnim"

    invoke-static {p0, p1}, Lk7/e1;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
