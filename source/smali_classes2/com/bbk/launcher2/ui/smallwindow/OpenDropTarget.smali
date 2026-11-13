.class public Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->m:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->n:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "source_package_name"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->a:Ljava/lang/String;

    .line 4
    const-string p2, "component_name"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->b:Ljava/lang/String;

    .line 5
    const-string p2, "mirror_type"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->c:Ljava/lang/String;

    .line 6
    const-string p2, "icon_position_x"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->d:Ljava/lang/String;

    .line 7
    const-string p2, "icon_position_Y"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->e:Ljava/lang/String;

    .line 8
    const-string p2, "com.vivo.smartmultiwindow.manager_smartmultiwindow_state"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->f:Ljava/lang/String;

    .line 9
    const-string p2, "com.vivo.smartmultiwindow"

    iput-object p2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->e(Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/bbk/launcher2/Launcher;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v1, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->i:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/widget/LinearLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    const-string v2, "scaleX"

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v3, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v4, "scaleY"

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v5, "alpha"

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v5, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->n:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v0

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v8

    div-int/2addr v8, v0

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result v9

    div-int/2addr v9, v0

    add-int/2addr v8, v9

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotX(F)V

    int-to-float v7, v8

    invoke-virtual {v1, v7}, Landroid/view/View;->setPivotY(F)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_3

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v0, [F

    fill-array-data v8, :array_4

    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v0, [F

    fill-array-data v9, :array_5

    invoke-static {v1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    aput-object p1, v9, v0

    const/4 p1, 0x3

    aput-object v7, v9, p1

    const/4 p1, 0x4

    aput-object v5, v9, p1

    const/4 p1, 0x5

    aput-object v8, v9, p1

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;

    invoke-direct {v0, p0, p2, v1, v6}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget$a;-><init>(Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/ui/dragndrop/j;Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f99999a    # 1.2f
        0x0
    .end array-data
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    const-string v1, "scaleX"

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "scaleY"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->k:Landroid/animation/AnimatorSet;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open drop target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenDropTarget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->j(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->i:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->c(Landroid/widget/LinearLayout;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    invoke-static {}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y1()Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->o(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method public n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 3

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11052b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->e(Landroid/widget/LinearLayout;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public setOpenBarContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->i:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setParentRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/smallwindow/OpenDropTarget;->j:Landroid/view/View;

    return-void
.end method
