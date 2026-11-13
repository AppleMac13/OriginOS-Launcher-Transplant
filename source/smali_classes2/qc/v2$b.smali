.class public Lqc/v2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/v2;->l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lc8/g;

.field public final synthetic c:Lqc/v2;


# direct methods
.method public constructor <init>(Lqc/v2;Landroid/view/View;Lc8/g;)V
    .locals 0

    iput-object p1, p0, Lqc/v2$b;->c:Lqc/v2;

    iput-object p2, p0, Lqc/v2$b;->a:Landroid/view/View;

    iput-object p3, p0, Lqc/v2$b;->b:Lc8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lqc/v2$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lqc/v2$b;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    iget-object v0, p0, Lqc/v2$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/v2$b;->b:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C7(Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    iget-object v0, p0, Lqc/v2$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lqc/v2$b;->b:Lc8/g;

    invoke-virtual {v1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lqc/v2$b;->b:Lc8/g;

    invoke-virtual {v0}, Lc8/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/v2$b;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    new-instance v1, Lqc/v2$b$a;

    invoke-direct {v1, p0}, Lqc/v2$b$a;-><init>(Lqc/v2$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v2, v4, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lqc/v2$b$b;

    const-string v2, "WorkspacePP-onDrop"

    invoke-direct {v0, p0, v2}, Lqc/v2$b$b;-><init>(Lqc/v2$b;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
