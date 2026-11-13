.class public Lqc/b1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/b1;->i6(Lt8/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

.field public final synthetic b:Lt8/w;

.field public final synthetic c:Lt8/w;

.field public final synthetic d:Lqc/b1;


# direct methods
.method public constructor <init>(Lqc/b1;Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;Lt8/w;Lt8/w;)V
    .locals 0

    iput-object p1, p0, Lqc/b1$f;->d:Lqc/b1;

    iput-object p2, p0, Lqc/b1$f;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    iput-object p3, p0, Lqc/b1$f;->b:Lt8/w;

    iput-object p4, p0, Lqc/b1$f;->c:Lt8/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lqc/b1$f;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqc/b1$f;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;->b()V

    iget-object p0, p0, Lqc/b1$f;->d:Lqc/b1;

    iget-object p0, p0, Lr8/k;->a:Landroid/content/Context;

    sget p1, Lu7/l;->H0:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lqc/b1$f;->d:Lqc/b1;

    invoke-static {p1}, Lqc/b1;->Z5(Lqc/b1;)Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getScreenId()J

    move-result-wide v0

    iget-object p1, p0, Lqc/b1$f;->d:Lqc/b1;

    invoke-virtual {p1}, Lqc/b1;->X0()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt6/o;->f1()Lt6/g0;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lt6/g0;->s(J)Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p1

    iget-object v0, p0, Lqc/b1$f;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    iget-object v2, p0, Lqc/b1$f;->b:Lt8/w;

    iget v2, v2, Lk7/j;->a:I

    iget-object v3, p0, Lqc/b1$f;->c:Lt8/w;

    iget v3, v3, Lk7/j;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lqc/b1$f;->b:Lt8/w;

    iget v3, v3, Lk7/j;->b:I

    iget-object v4, p0, Lqc/b1$f;->c:Lt8/w;

    iget v4, v4, Lk7/j;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;-><init>(IIII)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p0, p0, Lqc/b1$f;->a:Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimFolderView;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    :cond_0
    return-void
.end method
