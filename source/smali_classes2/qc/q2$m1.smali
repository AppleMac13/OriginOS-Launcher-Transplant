.class public Lqc/q2$m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->J3()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/CellLayout;

.field public final synthetic b:F

.field public final synthetic c:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/CellLayout;F)V
    .locals 0

    iput-object p1, p0, Lqc/q2$m1;->c:Lqc/q2;

    iput-object p2, p0, Lqc/q2$m1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iput p3, p0, Lqc/q2$m1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/q2$m1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/CellLayout;->setAlpha(F)V

    iget-object p1, p0, Lqc/q2$m1;->c:Lqc/q2;

    invoke-static {p1}, Lqc/q2;->I2(Lqc/q2;)Lqb/x;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->x6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqc/q2$m1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqc/q2$m1;->a:Lcom/bbk/launcher2/ui/CellLayout;

    iget v0, p0, Lqc/q2$m1;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commitExtraEmptyScreen: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lqc/q2$m1;->b:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Lau.WorkspacePresenter"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
