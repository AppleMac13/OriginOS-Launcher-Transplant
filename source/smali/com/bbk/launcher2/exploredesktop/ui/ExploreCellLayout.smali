.class public Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;
.super Lcom/bbk/launcher2/ui/CellLayout;
.source "SourceFile"


# instance fields
.field public A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

.field public B1:Z

.field public C1:Lx3/h;

.field public D1:Z

.field public E1:F

.field public F1:F

.field public G1:F

.field public H1:F

.field public I1:F

.field public J1:F

.field public K1:I

.field public L1:Z

.field public M1:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->z1:Z

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->B1:Z

    .line 7
    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    .line 8
    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->L1:Z

    const/16 p2, 0xa

    .line 9
    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->M1:I

    .line 10
    new-instance p2, Lx3/h;

    invoke-direct {p2, p0, p0}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->C1:Lx3/h;

    const/16 p3, 0x23

    .line 11
    invoke-virtual {p2, p3}, Lx3/h;->h(I)V

    .line 12
    new-instance p2, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-direct {p2, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    return-void
.end method


# virtual methods
.method public C(Lt6/f;Lk7/j;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll2/a;->e3(Lt6/f;Lk7/j;)Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "Launcher.ExploreCellLayout"

    const-string v0, "isMorphResizeViewExist mMorphResizeView == null"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public b1()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->l()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Launcher.ExploreCellLayout"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "inMorphResizeState  requestDisallowInterceptTouchEvent true"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->G1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->H1:F

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    :cond_3
    int-to-float v0, v3

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v4

    iget v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->I1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->J1:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent ACTION_UP or ACTION_CANCEL, action:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,mUpX:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->I1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ,mUpY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->J1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mMorphResizeView ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->D1:Z

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->C1:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->a()V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->I1:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    iget v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->J1:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    const/16 v3, 0x73

    if-le v1, v3, :cond_6

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    invoke-virtual {v1, p1, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i(Landroid/view/MotionEvent;I)V

    iput v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->g()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->W5()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDownX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mDownY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mUpX: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->I1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mUpY: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->J1:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    iget v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->I1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    iget v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->J1:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v0, v6, v6, v6}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->k(ZZZ)V

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent ACTION_DOWN ,mDownX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ,mDownY:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent checkEventInBtnArea = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Ll2/a;->d3(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSupportMorphResize = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->B1:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2/a;->d3(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->B1:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->C1:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->f()V

    iput-boolean v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->D1:Z

    :cond_a
    iput v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->K1:I

    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getMorphResizeView()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    return-object p0
.end method

.method public getPresenter()Ll2/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/CellLayout;->E:Lx6/g;

    check-cast p0, Ll2/a;

    return-object p0
.end method

.method public bridge synthetic getPresenter()Lx6/g;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.ExploreCellLayout"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p1

    invoke-virtual {p1}, Ld4/a;->b()Lj5/b;

    move-result-object p1

    invoke-virtual {p1}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->T()Lm6/c;

    move-result-object p1

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lm6/c;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0, v2}, Lx6/j;->q1(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object p0

    invoke-virtual {p0}, Lqc/p;->getCellLayoutType()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object p1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p0, p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->r4()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/DragLayer;->getIsMorphBtnHide()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "hide morphBtn"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/DragLayer;->setIsMorphBtnHide(Z)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne p0, v0, :cond_a

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object p0

    invoke-virtual {p0}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_a

    :cond_6
    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p0

    invoke-virtual {p0}, Lp6/d;->k()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->B1(Z)Z

    :cond_7
    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bbk/launcher2/LauncherMain;->e3(Lt6/o$d;Lx6/j;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object p0

    invoke-interface {p0}, Lx6/j;->S()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/LauncherMain;->h7(Z)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->P1()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLongClick..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.ExploreCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onLongClick is launcher null return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v3, p0, Lcom/bbk/launcher2/ui/CellLayout;->G:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const-string p0, "mFolderState == Folder.STATE_OPEN_BY_TASKBAR return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/DragLayer;->v4()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "onLongClick another point isDowning return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I2()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "onLongClick is LayoutSwitchState return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "onLongClick is isMenuSettingState return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    const-string v5, "onLongClick CustomLayoutContainer InterceptTouchEvent return"

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->m5()Lo9/m;

    move-result-object v3

    invoke-virtual {v3}, Lo9/m;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->f2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p0, "onLongClick isInMorphResizeState return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v3

    invoke-interface {v3}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    check-cast v3, Lc8/d;

    invoke-virtual {v3}, Lc8/d;->T3()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->V0()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p0, "onLongClick isHideAppsFolder return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v2

    invoke-virtual {v2}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v2

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr8/l;->o5(Lt8/w;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ln2/f;->s(Z)V

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_a
    const-string p0, "onLongClick isMorphBtnShow return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/l;->o5(Lt8/w;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/DragLayer;->getGestureDetector()Ln2/f;

    move-result-object p1

    invoke-virtual {p1, v5}, Ln2/f;->s(Z)V

    :cond_c
    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j(Lcom/bbk/launcher2/ui/CellLayout;)V

    :cond_d
    const-string p0, "onLongClick originFolderIcon isMorphBtnShow return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLongClick isMorphBtnLongClick:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->D1:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",cellType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v3

    invoke-virtual {v3}, Lqc/p;->getCellLayoutType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_f
    const-string v3, "-1"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",isMoodCubeShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object v3

    invoke-virtual {v3}, Lz9/a;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->D1:Z

    if-nez v1, :cond_16

    iput-boolean v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->z1:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v1

    const-string v2, "enter_type"

    const-string v3, "00007|097"

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v1

    invoke-virtual {v1}, Lqc/p;->getCellLayoutType()I

    move-result v1

    if-ne v1, v4, :cond_13

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v6, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v6, :cond_12

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->d()Lx6/j;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/Folder;

    iget v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    float-to-int v6, v6

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    float-to-int v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/bbk/launcher2/ui/folder/FolderMain;->S4(II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p1, Lx4/o;

    const/16 v0, 0x37

    sget-object v1, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {p1, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw1/a;->d(Lx4/o;)V

    iput-boolean v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->L1:Z

    return v5

    :cond_10
    instance-of p0, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_11

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->A()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_11
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/LauncherMain;->j4(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    return v5

    :cond_13
    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    invoke-virtual {p0}, Lz9/a;->c()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    const-string p1, "Launcher.ExploreCellLayout-onLongClick"

    invoke-virtual {p0, p1}, Lz9/a;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    instance-of p0, p1, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    if-eqz p0, :cond_15

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->A()Z

    move-result p0

    if-nez p0, :cond_16

    :cond_15
    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/LauncherMain;->j4(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v4}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->B3(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    :goto_1
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent isInMorphResizeState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.ExploreCellLayout"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->E1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->F1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v1, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h(Landroid/view/MotionEvent;)V

    :cond_2
    if-eq v0, v5, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/LauncherMain;->g7(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b()V

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->getPresenter()Ll2/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll2/a;->d3(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v1

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v1}, Lx3/h;->f()V

    :cond_8
    :goto_0
    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_c

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/CellLayout;->D:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->A1:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b()V

    :cond_a
    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->z1:Z

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->z1:Z

    :cond_b
    iget-boolean v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->L1:Z

    if-eqz v0, :cond_c

    new-instance v0, Lx4/o;

    const/16 v1, 0x38

    sget-object v3, Lx4/o$a;->FOLDER:Lx4/o$a;

    invoke-direct {v0, v1, v3}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    iput-boolean v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;->L1:Z

    :cond_c
    invoke-super {p0, p1}, Lcom/bbk/launcher2/ui/CellLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/morph/MorphAnimView;

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 p2, -0x1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/ui/CellLayout;->q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method
