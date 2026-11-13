.class public Lqc/l1$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/l1;->I1(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqc/l1;


# direct methods
.method public constructor <init>(Lqc/l1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/l1$m;->b:Lqc/l1;

    iput-object p2, p0, Lqc/l1$m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    iget-object p0, p0, Lqc/l1$m;->b:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->c1(Lqc/l1;)I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 2

    iget-object p1, p0, Lqc/l1$m;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "Launcher.OverFlowPresenter"

    const-string v1, "onPreDragStart onPreDragStart"

    invoke-static {p1, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/l1$m;->a:Landroid/view/View;

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lqc/l1$m;->a:Landroid/view/View;

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->r2(Z)V

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->i2:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lqc/l1$m$a;

    invoke-direct {v1, p0, p1}, Lqc/l1$m$a;-><init>(Lqc/l1$m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lqc/l1$m$b;

    invoke-direct {v1, p0, p1}, Lqc/l1$m$b;-><init>(Lqc/l1$m;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0xe9

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lqc/l1$m;->b:Lqc/l1;

    invoke-static {p0}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p0

    invoke-interface {p0}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createPreDragCondition onPreDragEnd dragStarted: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.OverFlowPresenter"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->U2()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lqc/l1$m;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lqc/l1$m;->a:Landroid/view/View;

    instance-of v0, p2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    if-nez v0, :cond_4

    instance-of v0, p2, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lqc/l1$m;->b:Lqc/l1;

    invoke-static {p1}, Lqc/l1;->Z0(Lqc/l1;)Lqb/s;

    move-result-object p1

    invoke-interface {p1}, Lqb/s;->getWidgetPreviewLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lqc/l1$m;->a:Landroid/view/View;

    instance-of p1, p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/icon/AllAppIcon;->X1()V

    :cond_5
    :goto_2
    return-void
.end method
