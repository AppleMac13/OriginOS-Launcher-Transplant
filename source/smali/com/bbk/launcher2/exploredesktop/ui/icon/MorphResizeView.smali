.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/view/animation/PathInterpolator;

.field public m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

.field public n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public o:F

.field public p:[F

.field public q:I

.field public r:Lcom/bbk/launcher2/ui/CellLayout;

.field public s:Z

.field public t:I

.field public final u:Landroid/content/res/Resources;

.field public v:I

.field public w:I

.field public final x:I

.field public y:[I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->g:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->k:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->l:Landroid/view/animation/PathInterpolator;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->s:Z

    .line 12
    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->t:I

    .line 13
    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    .line 14
    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->x:I

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->y:[I

    .line 17
    iput v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->z:F

    .line 18
    iput-boolean p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->A:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->u:Landroid/content/res/Resources;

    .line 20
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->S()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    .line 21
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p2

    invoke-virtual {p2}, Le8/c;->r()I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    const p2, 0x7f07062d

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    const p2, 0x7f08035f

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e()V

    .line 25
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p1

    invoke-virtual {p1}, Lu4/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lk7/l1;

    invoke-direct {p1}, Lk7/l1;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private getDragCoverDrawable()V
    .locals 4

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    const v3, 0x33dbe8ff

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lk7/l1;

    if-eqz v2, :cond_1

    check-cast v1, Lk7/l1;

    invoke-virtual {v1, v3}, Lk7/l1;->f(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lk7/l1;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lk7/l1;->i(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doClickUpAnim mMorphItemIcon ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginFolderIcon ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MorphResizeView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v1, "doClickUpAnim"

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->H9(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->n6(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v0

    invoke-virtual {v0}, Lr8/l;->m5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b1;->m5()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c()V

    return-void

    :cond_2
    new-instance v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView$a;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "Launcher.MorphResizeView"

    const-string v1, "do up anim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "Launcher.MorphResizeView"

    const-string v1, "doViewRemoveAnim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->k(ZZZ)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView$b;

    const-string v2, "Morph-doViewRemoveAnim"

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView$b;-><init>(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Lcom/bbk/launcher2/ui/CellLayout;)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/a;->f()Lt8/w;

    move-result-object v1

    iget-object v6, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    iget v2, v1, Lk7/j;->a:I

    sub-int/2addr v2, v9

    iget v1, v1, Lk7/j;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lwc/l;->b(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v6, :cond_1

    iget v2, v1, Lk7/j;->a:I

    sub-int/2addr v2, v9

    iget v1, v1, Lk7/j;->b:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lwc/l;->c(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    const-class v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3()I

    move-result v3

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i9()I

    move-result v3

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v0()I

    move-result v1

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p8()I

    move-result v1

    goto :goto_4

    :goto_5
    iget-object v15, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v15, :cond_5

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f:Landroid/graphics/Rect;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lwc/l;->b(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_5
    iget-object v15, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v15, :cond_6

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f:Landroid/graphics/Rect;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lwc/l;->c(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    :cond_6
    :goto_6
    iget-object v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->f:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object v8
.end method

.method public final e()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, La5/c;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->l:Landroid/view/animation/PathInterpolator;

    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    add-int/lit8 v0, v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->A:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->s:Z

    return p0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;I)V
    .locals 12

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    const-string v1, "Launcher.MorphResizeView"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lk7/j1;->m:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x258

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEventChang mOriginFolderIcon SystemClock.elapsedRealtime() ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", delayTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    const-string p0, "onEventChange,isFolderModeIcon is true.item is in folder."

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->s:Z

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v4, "onEventChange"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->E9()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0, v2, v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->D9(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->f6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v2, v4}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->M5(ZLjava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->setMorphResizeViewShow(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v5

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lqc/q2;->R()F

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    mul-float/2addr v0, v4

    iget-object v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v9, v8

    cmpg-float v9, v6, v9

    const/4 v10, 0x0

    if-gez v9, :cond_a

    iget v9, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    mul-int/lit8 v9, v9, -0x1

    :goto_4
    int-to-float v9, v9

    goto :goto_5

    :cond_a
    iget v9, v7, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_b

    iget v9, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    goto :goto_4

    :cond_b
    move v9, v10

    :goto_5
    iget v11, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    cmpg-float v11, p1, v11

    if-gez v11, :cond_c

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    mul-int/lit8 v7, v7, -0x1

    :goto_6
    int-to-float v10, v7

    goto :goto_7

    :cond_c
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v7, p1, v7

    if-lez v7, :cond_d

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    goto :goto_6

    :cond_d
    :goto_7
    add-float/2addr v6, v9

    add-float/2addr p1, v10

    int-to-float v7, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    iget-object v9, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-static {v9, p1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iget-object v10, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-static {v10, p1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iget-object v11, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    invoke-virtual {v11, v7, v9, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->g:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v7, :cond_e

    invoke-static {}, Lel/a;->W()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object v8

    iget-object v9, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, v9, p2, v7}, Lk2/a;->a(Landroid/graphics/Rect;ILt8/w;)Lt8/w;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onEventChange  morphCellAndSpan "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " currentMorphCell : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object p2

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Lk2/a;->b(Landroid/graphics/Rect;)Lt8/w;

    move-result-object p2

    :goto_8
    if-eqz p2, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v1, :cond_f

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2, v7}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->I9(Lt8/w;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_10

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p2, v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v6(Lt8/w;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_9
    iget-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    mul-float v8, v4, v7

    sub-float/2addr v1, v8

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    iget v9, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    int-to-float v10, v9

    mul-float/2addr v10, v4

    sub-float/2addr v1, v10

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v10, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v5

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    sub-int/2addr v10, v8

    int-to-float v8, v10

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    sub-float/2addr v8, v2

    mul-float/2addr v7, v4

    add-float/2addr v8, v7

    int-to-float v7, v5

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    sub-float v7, v6, v7

    iget-object v10, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v9

    add-float/2addr v10, p2

    cmpg-float p2, v6, v10

    if-gez p2, :cond_11

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_a
    float-to-int p2, p2

    goto :goto_b

    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_a

    :goto_b
    iget v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    int-to-float v10, v8

    mul-float/2addr v10, v4

    sub-float/2addr v7, v10

    add-float/2addr v7, v2

    iget v10, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    mul-float v11, v4, v10

    sub-float/2addr v7, v11

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v11, v1

    int-to-float v1, v11

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v1, v8

    sub-float/2addr v1, v2

    mul-float/2addr v4, v10

    add-float/2addr v1, v4

    int-to-float v2, v0

    mul-float/2addr v2, v9

    sub-float v2, p1, v2

    iget-object v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    add-float/2addr v4, v6

    cmpg-float p1, p1, v4

    if-gez p1, :cond_12

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_c
    float-to-int p1, p1

    goto :goto_d

    :cond_12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_c

    :goto_d
    add-int/2addr p2, v3

    add-int/2addr p1, v3

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    add-int/2addr v5, p2

    add-int/2addr v0, p1

    invoke-virtual {v1, p2, p1, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(Lcom/bbk/launcher2/ui/CellLayout;)V
    .locals 13

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Le8/c;->x(Z)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Le8/c;->P(Z)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Le8/c;->v(Z)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    const-string v0, "Launcher.MorphResizeView"

    const-string v1, "onMorphResizeViewCreate"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->z:F

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v5

    invoke-virtual {v5}, Lg8/a;->f()Lt8/w;

    move-result-object v5

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v6

    invoke-virtual {v6}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v6

    iput-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v6

    invoke-virtual {v6}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v6

    iput-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->u:Landroid/content/res/Resources;

    const v7, 0x7f08035f

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d(Lcom/bbk/launcher2/ui/CellLayout;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v2

    invoke-virtual {v2}, Le8/c;->l1()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v6

    iget v6, v6, Lk7/j;->c:I

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v7

    iget v7, v7, Lk7/j;->d:I

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-virtual {v2, v6, v7}, Le8/b;->c(II)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget v6, v5, Lk7/j;->c:I

    iget v7, v5, Lk7/j;->d:I

    invoke-virtual {v2, v6, v7}, Le8/b;->c(II)I

    move-result v2

    :goto_5
    const-class v6, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-static {p1, v6}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v6, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->L7()Lqc/q2;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v6

    sget-object v8, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq v6, v8, :cond_8

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v6, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    if-ne v0, v6, :cond_9

    :cond_8
    invoke-virtual {v7}, Lqc/q2;->R()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->z:F

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    iput v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    iget v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v6, v3

    iput v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    iget v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v0, Landroid/graphics/drawable/GradientDrawable;

    const v7, 0x33dbe8ff

    if-eqz v6, :cond_a

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_7

    :cond_a
    instance-of v6, v0, Lk7/l1;

    if-eqz v6, :cond_b

    check-cast v0, Lk7/l1;

    invoke-virtual {v0, v4}, Lk7/l1;->m(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk7/l1;

    invoke-virtual {v0, v7}, Lk7/l1;->f(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lk7/l1;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lk7/l1;->i(F)V

    :cond_b
    :goto_7
    iput-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->r:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-boolean v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->s:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v11, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v11, :cond_c

    iget v7, v5, Lk7/j;->a:I

    iget v8, v5, Lk7/j;->b:I

    const/4 v10, 0x1

    iget-object v12, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    const/4 v9, 0x1

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lwc/l;->b(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lwc/l;->q(Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Lcom/bbk/launcher2/ui/CellLayout;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_c
    iget-object v10, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v10, :cond_d

    iget v6, v5, Lk7/j;->a:I

    iget v7, v5, Lk7/j;->b:I

    const/4 v9, 0x1

    iget-object v11, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->e:Landroid/graphics/Rect;

    const/4 v8, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lwc/l;->c(Lcom/bbk/launcher2/ui/CellLayout;IIIILcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, v1}, Lwc/l;->r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lcom/bbk/launcher2/ui/CellLayout;Landroid/graphics/Rect;)V

    :cond_d
    :goto_8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/DragLayer;->L2()V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_f
    invoke-static {}, Lp9/k;->e()Lp9/k;

    move-result-object v0

    const-string v1, "MorphResizeViewCreate"

    invoke-virtual {v0, v3, v4, v4, v1}, Lp9/k;->n(ZZILjava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string v1, "MorphResizeView create"

    if-eqz v0, :cond_10

    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0, p1, v2}, Lk2/a;->f(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p1, p0, v3, v4, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y(Lt6/f;ZZLjava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v0, :cond_11

    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, p1, v2}, Lk2/a;->g(Lcom/bbk/launcher2/ui/CellLayout;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p1, p0, v3, v4, v1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZLjava/lang/String;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public k(ZZZ)V
    .locals 2

    const-string v0, "Launcher.MorphResizeView"

    const-string v1, "onViewRemove"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->setNeedDraw(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->O9(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->setNeedDraw(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->X6(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {}, Lk2/a;->e()Lk2/a;

    move-result-object p1

    invoke-virtual {p1}, Lk2/a;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->setMorphResizeViewShow(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    const-string p3, "MorphResizeView remove"

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {p2, p0, p1, p1, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->Y(Lt6/f;ZZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p2, p0, p1, p1, p3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->k4(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;ZZLjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->u:Landroid/content/res/Resources;

    const v1, 0x7f08035f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->j0()F

    move-result v2

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->r2()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_d

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    array-length v4, v3

    if-ge v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    :goto_1
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->p:[F

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->q:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    const/high16 v4, 0x437f0000    # 255.0f

    sub-float v5, v1, v0

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->d()Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->r:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    invoke-static {v4, v3, v5, v6}, Lwc/l;->d(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lg8/a;->c()Lg8/a;

    move-result-object v3

    invoke-virtual {v3}, Lg8/a;->e()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getCellAndSpan()Lt8/w;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->r:Lcom/bbk/launcher2/ui/CellLayout;

    iget-object v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    invoke-static {v4, v3, v5, v6}, Lwc/l;->e(Lcom/bbk/launcher2/ui/CellLayout;Lt8/w;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Landroid/graphics/Rect;)V

    :cond_7
    :goto_2
    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    iget-object v4, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget-object v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v6, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int/2addr v7, v3

    int-to-float v3, v7

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v3, v7

    iget v7, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    mul-float/2addr v7, v2

    add-float/2addr v3, v7

    int-to-float v7, v5

    add-float/2addr v7, v3

    int-to-float v8, v6

    cmpl-float v7, v7, v8

    if-lez v7, :cond_8

    sub-int/2addr v6, v5

    int-to-float v3, v6

    :cond_8
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    int-to-float v8, v4

    add-float/2addr v8, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    :goto_3
    sub-int/2addr v6, v4

    int-to-float v7, v6

    goto :goto_4

    :cond_9
    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v7, v6, v4

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-int v8, v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->v:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    iget v8, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->o:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    int-to-float v8, v4

    add-float/2addr v8, v7

    int-to-float v9, v6

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v6, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float v8, v7, v8

    sub-float/2addr v1, v0

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    float-to-int v0, v7

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float v6, v3, v6

    mul-float/2addr v6, v1

    sub-float/2addr v3, v6

    float-to-int v1, v3

    add-int/2addr v4, v0

    add-int/2addr v5, v1

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->m:Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3}, Lr8/l;->m5()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->n:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v3

    invoke-virtual {v3}, Lqc/b1;->m5()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_d
    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->i:I

    int-to-float v4, v3

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->j:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->w:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    iget-object v2, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->k:Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public setMorphResizeViewShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphResizeView;->A:Z

    return-void
.end method
