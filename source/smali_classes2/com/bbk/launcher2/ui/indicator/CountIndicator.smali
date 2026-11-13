.class public Lcom/bbk/launcher2/ui/indicator/CountIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final B:Landroid/view/animation/PathInterpolator;

.field public static final C:F

.field public static final D:Landroid/view/animation/PathInterpolator;

.field public static final E:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/content/Context;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

.field public j:Landroid/widget/TextView;

.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:F

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:I

.field public w:I

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B:Landroid/view/animation/PathInterpolator;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sput v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->C:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3be56042    # 0.007f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v5, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->E:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xb

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    const/16 p2, 0xc

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v:I

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    iput p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u0(I)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v:I

    return p1
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getFolderIndicatorContainer()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_2
    instance-of v0, p0, Lcom/bbk/launcher2/ui/folder/Folder;

    const-string v1, ",title:"

    const-string v2, "folder"

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",folderId:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    instance-of v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",originfolderId:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, "workspace"

    :cond_5
    :goto_0
    return-object v2
.end method

.method private getMaxAnalogCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xf

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    const/16 p0, 0x9

    :goto_0
    return p0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    return p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t0(I)V

    return-void
.end method

.method public static synthetic n(Lcom/bbk/launcher2/ui/indicator/CountIndicator;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h0(ZI)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic p()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->E:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method


# virtual methods
.method public A(FZZLjava/lang/Boolean;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    invoke-direct/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    int-to-float v7, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v7

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    invoke-virtual {v7, v8}, Lt3/g;->g(I)F

    move-result v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-gt v8, v3, :cond_3

    if-ne v8, v3, :cond_2

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    add-int/lit8 v9, v3, 0x1

    if-ne v8, v9, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    return-void

    :cond_3
    const/4 v8, -0x1

    const/4 v9, -0x2

    const/16 v10, 0x11

    const-string v11, "Lau.CountInd"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x8

    if-eqz p3, :cond_35

    iget v14, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/4 v15, 0x0

    if-gt v14, v3, :cond_1e

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    :cond_4
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v12

    if-nez v3, :cond_12

    if-nez v2, :cond_12

    :cond_5
    iget v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    neg-int v3, v3

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sub-float v1, v12, v1

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    :cond_9
    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    iget v7, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-eqz v2, :cond_a

    sub-int/2addr v7, v5

    :cond_a
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    sub-float v7, v12, v1

    iget v14, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v14, v7

    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v5, v1, v15

    if-nez v5, :cond_c

    iget-object v14, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    :cond_c
    iget-object v14, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v14, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    const-string v7, ",isInFolder:"

    if-nez v2, :cond_d

    if-nez v5, :cond_d

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSwitchAnim analog indicator remove last view. count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_d
    if-eqz v2, :cond_f

    if-nez v5, :cond_f

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSwitchAnim analog indicator add count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    if-eqz v2, :cond_10

    cmpl-float v3, v1, v12

    if-nez v3, :cond_10

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_10
    if-nez v2, :cond_3b

    cmpl-float v1, v1, v12

    if-nez v1, :cond_3b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_3b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_5

    :cond_11
    const/4 v3, 0x4

    :goto_5
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_12
    cmpl-float v3, v1, v15

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_13

    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationX(F)V

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doSwitchAnim digital to analog 0f isInFolder:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    if-nez v4, :cond_17

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_8

    :cond_15
    :goto_6
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_16

    move v8, v6

    goto :goto_7

    :cond_16
    move v8, v13

    :goto_7
    invoke-virtual {v0, v3, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_17
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p4, :cond_18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_9

    :cond_19
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :goto_9
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    :cond_1a
    cmpl-float v3, v1, v12

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doSwitchAnim digital to analog 1f isInFolder:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_1b

    move v8, v6

    goto :goto_a

    :cond_1b
    move v8, v13

    :goto_a
    invoke-virtual {v0, v3, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_1c
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v8, v8

    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1d
    :goto_b
    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f0(ZF)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    iget v6, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v6, v1

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v6, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    add-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    sub-float/2addr v12, v1

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :cond_1e
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v12

    if-nez v3, :cond_2d

    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz v2, :cond_26

    cmpl-float v8, v1, v15

    if-nez v8, :cond_20

    if-eqz p4, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doSwitchAnim digital change, hiboard indicator visible isInFolder:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v10, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v10, v10

    invoke-virtual {v9, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070b73

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l0(Z)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_c

    :cond_20
    cmpl-float v9, v1, v12

    if-nez v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doSwitchAnim digital change, hiboard indicator invisible isInFolder:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q0(Lcom/bbk/launcher2/Launcher;)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_21
    :goto_c
    iget-object v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v10, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v11, v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    mul-float/2addr v10, v1

    sub-float/2addr v11, v10

    invoke-virtual {v9, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_22
    if-eqz v4, :cond_25

    if-nez v8, :cond_23

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_d

    :cond_23
    cmpl-float v3, v1, v12

    if-nez v3, :cond_24

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v5}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_24
    :goto_d
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    sub-float/2addr v12, v1

    iget v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v12, v1

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :cond_25
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_26
    cmpl-float v8, v1, v15

    if-nez v8, :cond_27

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    if-eqz p4, :cond_29

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_27
    cmpl-float v8, v1, v12

    if-nez v8, :cond_29

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q0(Lcom/bbk/launcher2/Launcher;)V

    const-string v8, "doSwitchAnim digital change translatePointToCenter"

    invoke-static {v11, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f0(ZF)V

    :cond_28
    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_29
    :goto_e
    iget-object v8, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v9, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v9, v9

    sub-float/2addr v9, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v7

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sub-float/2addr v12, v1

    mul-float/2addr v12, v3

    float-to-int v3, v12

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2a
    if-eqz v4, :cond_2c

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    iget v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v1, v5

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_2c
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_2d
    cmpl-float v3, v1, v12

    if-nez v3, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSwitchAnim analog to digital 1f isInFolder:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v0, v6, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f0(ZF)V

    goto :goto_f

    :cond_2e
    cmpl-float v3, v1, v15

    if-nez v3, :cond_31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSwitchAnim analog to digital 0f isInFolder:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_30

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_f

    :cond_30
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_31
    :goto_f
    if-eqz p4, :cond_32

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    invoke-virtual {v0, v5, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f0(ZF)V

    goto :goto_10

    :cond_34
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    sub-float v5, v12, v1

    iget v6, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_10
    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    sub-float/2addr v12, v1

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v3, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_15

    :cond_35
    iget v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-gt v1, v3, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSwitchAnim not anim, show analog isInFolder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_36

    move v3, v6

    goto :goto_11

    :cond_36
    move v3, v13

    :goto_11
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v4, :cond_37

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_37

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v3

    iget-object v5, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v3, v5, :cond_37

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v1, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_12

    :cond_38
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :goto_12
    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSwitchAnim not anim, show digital isInFolder:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_3a

    move v3, v6

    goto :goto_13

    :cond_3a
    move v3, v13

    :goto_13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v13}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v6}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_14
    iput-boolean v6, v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    :cond_3b
    :goto_15
    if-nez v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    :cond_3c
    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$e;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$e;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$f;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p1, 0x2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "-"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v6, p0

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p0, p1

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcd/m;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v3, p0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final D(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "indicatorChange needShowFake:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.CountInd"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$g;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$h;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$h;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->W()V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f09019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    const/16 v2, 0x32

    invoke-static {v2}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcd/w;->s2(III)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mTotalLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mIndicatorType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Lau.CountInd"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v2

    const/16 v4, 0x8

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final F(Lt6/o$d;Lt6/o$d;)Z
    .locals 3

    sget-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final G(Lt6/o$d;Lt6/o$d;)Z
    .locals 3

    sget-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public H()Z
    .locals 2

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K(Lt6/o$d;Lt6/o$d;)Z
    .locals 3

    sget-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sget-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-eq p2, v0, :cond_3

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public final L()Z
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v3

    sget-object v4, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public final M(Lt6/o$d;Lt6/o$d;)Z
    .locals 3

    sget-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    sget-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    if-eq p2, v0, :cond_3

    sget-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move p2, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public N()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Z
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    new-instance p1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;

    const-string v1, "indicator-new-dot"

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$c;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q(ZI)V
    .locals 10

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    if-eqz p1, :cond_0

    int-to-float v3, v0

    add-float/2addr v3, v2

    move v8, v2

    move v7, v3

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    add-float/2addr v3, v2

    move v7, v2

    move v8, v3

    :goto_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "makeTranslationAnimator translationX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",currentTranslation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",translationStart:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",translationEnd:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",analogCount:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isPressDown:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",currentWidth:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.CountInd"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    add-int/2addr v4, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h0(ZI)V

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;

    const-string v6, "indicator-level"

    move-object v4, p1

    move-object v5, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$d;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Ljava/lang/String;FFI)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R()Z
    .locals 4

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needCheckVisibility state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",oldState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.CountInd"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->G(Lt6/o$d;Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->M(Lt6/o$d;Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->K(Lt6/o$d;Lt6/o$d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->F(Lt6/o$d;Lt6/o$d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final S()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-eqz v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f0(ZF)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i0(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q0(Lcom/bbk/launcher2/Launcher;)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 7

    const v0, 0x7f090254

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const v0, 0x7f0901fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    const v0, 0x7f09021f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v1

    iget v1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v3, :cond_0

    const/16 v5, 0xd

    goto :goto_0

    :cond_0
    const/16 v5, 0xc

    :goto_0
    iput v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    if-eqz v3, :cond_1

    sget-object v5, Lr6/b;->T0:[F

    goto :goto_1

    :cond_1
    sget-object v5, Lr6/b;->R0:[F

    :goto_1
    aget v4, v5, v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v5

    invoke-virtual {v5}, Lf3/d;->S()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706b5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706af

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_8

    if-eqz v2, :cond_5

    iget v1, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v2, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_3

    const v2, 0x7f080589

    goto :goto_3

    :cond_3
    const v2, 0x7f080588

    :goto_3
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_4

    const v2, 0x7f0803a9

    goto :goto_4

    :cond_4
    const v2, 0x7f0803a8

    :goto_4
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06079f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setIndicatorColor(I)V

    goto/16 :goto_9

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_6

    const v2, 0x7f080587

    goto :goto_5

    :cond_6
    const v2, 0x7f080586

    :goto_5
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_7

    const v2, 0x7f0803a7

    goto :goto_6

    :cond_7
    const v2, 0x7f0803a6

    :goto_6
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06079e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setIndicatorColor(I)V

    goto :goto_9

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_9

    const v2, 0x7f08058b

    goto :goto_7

    :cond_9
    const v2, 0x7f08058a

    :goto_7
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v3, :cond_a

    const v2, 0x7f0803ab

    goto :goto_8

    :cond_a
    const v2, 0x7f0803aa

    :goto_8
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setIndicatorColor(I)V

    :goto_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHiboardInitialAlpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.CountInd"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_c

    sget v2, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->C:F

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    :cond_c
    :goto_a
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q()V

    return-void
.end method

.method public X(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v0, :cond_2

    const v0, 0x7f08058b

    goto :goto_0

    :cond_2
    const v0, 0x7f08058a

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q()V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    return-void
.end method

.method public Y()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    add-int/2addr v2, v3

    :goto_1
    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Z()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a0(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldDoAnim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",oldState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",isInFolder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",maxCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mTotalLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mLastTotalLevel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Lau.CountInd"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_3

    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v0, v4, :cond_3

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->j()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v5

    :cond_2
    return v1

    :cond_3
    sget-object v4, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v2, v4, :cond_4

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-gt v4, v3, :cond_7

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    add-int/2addr v3, v5

    if-eq v4, v3, :cond_7

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v2, v3, :cond_6

    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->S()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_6
    sget-object v4, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v2, v4, :cond_7

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->S()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_7
    return v1
.end method

.method public c0(Z)V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string p0, "Lau.CountInd"

    const-string p1, "showCountIndicatorIfNeeded no need show indicator on menu less than 5"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public d0()Z
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public e0(FZ)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    mul-float v3, v2, p1

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    mul-float v4, v3, p1

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v2

    sub-float v4, v1, v4

    mul-float/2addr v4, p1

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(ZF)V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_2

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    mul-float v3, p2, v0

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    int-to-float v3, p1

    sub-float v3, v0, v3

    mul-float/2addr v3, p2

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g0(I)V
    .locals 5

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAnalogIndicator state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",oldState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Lau.CountInd"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    if-ne v3, p1, :cond_2

    if-ne v1, v0, :cond_2

    sget-object p1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->u()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAnalogIndicatorContainerWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v:I

    return p0
.end method

.method public getCurrentLevel()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    return p0
.end method

.method public getDigitalIndicator()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getHiboardIndicator()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getIndicatorType()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    return p0
.end method

.method public getMenuTextSize()F
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    invoke-virtual {v0, p0}, Lt3/g;->g(I)F

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPerIndicatorWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    return p0
.end method

.method public getTotalLevel()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    return p0
.end method

.method public getUsingAnalogIndicator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    return p0
.end method

.method public getmFoldScreenIndicator()Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    return-object p0
.end method

.method public final h0(ZI)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, p2, :cond_1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Li3/a;->f(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->U5()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0808ac

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0808ad

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v5, 0x7f0808ab

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;->U5()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f0808af

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Li3/a;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f0808b0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    const v5, 0x7f0808ae

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_a

    iget-object v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    if-ltz p1, :cond_10

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/PagedView;->y6()Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070b89

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, p1, -0x1

    if-ltz v4, :cond_d

    neg-int v4, v4

    int-to-float v4, v4

    :goto_5
    mul-float/2addr v4, v0

    goto :goto_6

    :cond_d
    int-to-float v4, p1

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_e
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_f

    rem-int/lit8 v2, v0, 0x2

    if-ne v2, v3, :cond_f

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setWidth(F)V

    goto :goto_a

    :cond_f
    sub-int/2addr v0, v3

    if-ge p1, v0, :cond_14

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c()V

    goto :goto_a

    :cond_10
    :goto_7
    return-void

    :cond_11
    :goto_8
    if-ge v2, v0, :cond_14

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    if-ne v2, p1, :cond_12

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_14
    :goto_a
    return-void
.end method

.method public j0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v0

    sget-object v1, Lx3/v$a;->FullOpen:Lx3/v$a;

    const v2, 0x7f060125

    const v3, 0x7f060126

    if-eq v0, v1, :cond_1

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object v0

    sget-object v1, Lx3/v$a;->Close:Lx3/v$a;

    if-eq v0, v1, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k0(I)V
    .locals 9

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v5, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    sget-object v6, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v0, v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateDigitalIndicator state:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",oldState:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mEnterMenu ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMenu ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMenuDrag ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDrag ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTotalLevel ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLastTotalLevel ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount ="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.CountInd"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v7, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-ne v0, p1, :cond_4

    iget v6, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v8, p1, 0x1

    if-ne v6, v8, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D(Z)V

    goto/16 :goto_4

    :cond_4
    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v1, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v7}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v7}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, p1, v7}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-ne v0, p1, :cond_7

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v5, p1, 0x1

    if-ne v1, v5, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D(Z)V

    goto :goto_4

    :cond_7
    if-ne v0, p1, :cond_8

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D(Z)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lqc/q2;->b8()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D(Z)V

    invoke-static {v3}, Lqc/q2;->O9(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public l0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    const-string v1, "Lau.CountInd"

    if-nez v0, :cond_0

    const-string p0, "updateDigitalIndicatorBgDrawable digitalIndicator is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    const/16 v0, 0x50

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-static {v0, p1, v3}, Ll7/a;->o(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    const v2, 0x7f080347

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06011f

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xbe

    if-le v0, v2, :cond_7

    const/16 v2, 0xff

    if-gt v0, v2, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06011b

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f06011c

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_7
    const/16 v2, 0x8c

    if-le v0, v2, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06011d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f06011e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_8
    const/16 v2, 0x46

    if-le v0, v2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f060120

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060121

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f060122

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060123

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d12

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06048c

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_b
    if-lt v2, v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06047d

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060489

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f060487

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const v3, 0x7f060486

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const v2, 0x7f06048b

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    invoke-static {v0}, Ll7/a;->a(Landroid/view/View;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDigitalIndicatorBgDrawable isMenuStatus ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final m0(I)V
    .locals 4

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFolderAnalogIndicator state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",oldState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Lau.CountInd"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p1, :cond_1

    sget-object p1, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v0, p1, :cond_1

    sget-object p1, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t()V

    :cond_1
    return-void
.end method

.method public final n0(I)V
    .locals 10

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v5, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    if-ne v0, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    sget-object v6, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v1, v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    sget-object v7, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v7, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFolderDigitalIndicator state:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",oldState:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.CountInd"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v8, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->z:F

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-ne v0, p1, :cond_5

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v6, p1, 0x1

    if-ne v3, v6, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B()V

    goto/16 :goto_5

    :cond_5
    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0, v1, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, p1, v8}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    if-ne v0, p1, :cond_8

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v3, p1, 0x1

    if-ne v1, v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B()V

    goto :goto_5

    :cond_8
    if-ne v0, p1, :cond_9

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_9

    if-eqz v5, :cond_9

    if-nez v6, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B()V

    goto :goto_5

    :cond_9
    if-ne v0, p1, :cond_a

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/2addr p1, v4

    if-ne v0, p1, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->B()V

    :cond_a
    :goto_5
    return-void
.end method

.method public o0(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getState()Lqc/q2$u1;

    move-result-object p1

    sget-object v0, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->E()V

    return-void
.end method

.method public p0(II)V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->f5()Lcom/bbk/launcher2/ui/WorkspacePreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/WorkspacePreview;->H5()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/dragndrop/e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-lez p2, :cond_10

    if-lez p1, :cond_10

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, p2

    if-ge p1, v1, :cond_10

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v1

    if-le v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    div-int v0, p1, p2

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    return-void

    :cond_3
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 v2, 0x42c60000    # 99.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b89

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    if-gez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    int-to-float v2, v3

    mul-float/2addr v2, v1

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    if-lt v0, v4, :cond_5

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    neg-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    if-nez v0, :cond_6

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    rem-int/lit8 p2, p1, 0x2

    if-ne p2, v4, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setWidth(F)V

    goto/16 :goto_1

    :cond_6
    if-le v0, v4, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c()V

    goto/16 :goto_1

    :cond_7
    int-to-float v2, v0

    mul-float/2addr v2, v1

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 p2, p1, -0x2

    if-lt v0, p2, :cond_8

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v4, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_9
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    add-int/lit8 p2, p1, -0x2

    if-ne v0, p2, :cond_a

    rem-int/lit8 p2, p1, 0x2

    if-ne p2, v4, :cond_a

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->setWidth(F)V

    goto/16 :goto_1

    :cond_a
    add-int/lit8 p1, p1, -0x2

    if-ge v0, p1, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c()V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lk7/j1;->x0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    if-gez p1, :cond_c

    move p1, v3

    :cond_c
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v3, v0}, Lcd/w;->r1(IZLandroid/view/animation/PathInterpolator;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/2addr p1, v4

    if-le p2, p1, :cond_10

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v4, p1}, Lcd/w;->r1(IZLandroid/view/animation/PathInterpolator;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v4, p2}, Lcd/w;->r1(IZLandroid/view/animation/PathInterpolator;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr v0, v4

    if-le p1, v0, :cond_10

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->D:Landroid/view/animation/PathInterpolator;

    invoke-static {v1, v3, p1}, Lcd/w;->r1(IZLandroid/view/animation/PathInterpolator;)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final q0(Lcom/bbk/launcher2/Launcher;)V
    .locals 7

    const/16 v0, 0x32

    const v1, 0x7f070b73

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v5

    sget-object v6, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    if-eq v5, v6, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p1

    sget-object v5, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne p1, v5, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v4

    iget v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k:I

    invoke-virtual {v4, v5}, Lt3/g;->g(I)F

    move-result v4

    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070b78

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l0(Z)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/16 v1, 0x14

    if-le p1, v1, :cond_3

    const v1, 0x7f070b6e

    goto :goto_1

    :cond_3
    const v1, 0x7f070b7d

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lk7/g1;->d(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v5, Lr6/b;->v0:[F

    aget v5, v5, v2

    mul-float/2addr v0, v5

    sget-object v5, Lr6/b;->u0:[F

    aget v2, v5, v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0602a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-static {p1}, Ll7/a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b89

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b67

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r0()V
    .locals 2

    const-string v0, "Lau.CountInd"

    const-string v1, "updateIndicatorOnFolderOpen"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e0(FZ)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q0(Lcom/bbk/launcher2/Launcher;)V

    :cond_0
    return-void
.end method

.method public s()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s0(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIndicatorsCount currentIndicatorCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",gap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mTotalLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.CountInd"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->L()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateIndicatorsCount done indicatorCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentLevel(I)V
    .locals 4

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcd/w;->s2(III)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentLevel currentLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCurrentLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mTotalLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mLastTotalLevel:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mUsingAnalogIndicator:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mAnalogIndicatorCount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lau.CountInd"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j0()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->S5()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v3, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i0(I)V

    :cond_5
    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 2

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->A:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0808ae

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0808b0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f08058b

    goto :goto_0

    :cond_1
    const v1, 0x7f08058a

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    return-void
.end method

.method public setNormalIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTotalLevel(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalLevel container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getFolderIndicatorContainer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",totalLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTotalLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mLastTotalLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mEnterMenu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInWidgetDetail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.CountInd"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    iput v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q0(Lcom/bbk/launcher2/Launcher;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTotalLevel launcher.isMenuAllState:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",maxCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isLoading:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isMenuFolderClosing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->L()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v2, :cond_7

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    :cond_4
    iput-boolean v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m0(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->g0(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n0(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->k0(I)V

    :goto_1
    iput-boolean v5, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r:Z

    :goto_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setTotalLevel currentIndicatorCount:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v5

    :goto_3
    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v4, :cond_a

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v3

    iget-object v4, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_a

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v3

    if-le p1, v3, :cond_a

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v0(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_c

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;->c()V

    goto :goto_4

    :cond_b
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-ne p1, v2, :cond_c

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    add-int/2addr v2, v4

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->n:Z

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v:I

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setCurrentLevel(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lau.CountInd"

    const-string v1, "cancelFolderIndicatorAnimator cancel indicator anim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s0(I)V

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v:I

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->setCurrentLevel(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Lau.CountInd"

    const-string v1, "cancelIndicatorAnimator cancel indicator anim"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final u0(I)V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateIndicatorsOnLevelChanged currentIndicatorCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",gap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mTotalLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lau.CountInd"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v3, p1, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->r(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->L()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateIndicatorsOnLevelChanged done indicatorCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    if-gt v1, v0, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final v0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->y(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$a;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->v()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, p0, :cond_2

    sget-object p0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p1, p0, :cond_2

    sget-object p0, Lk7/x;->a:Lk7/l0;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lk7/l0;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 5

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-gt v0, v1, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->t()Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/GlobalWidgets;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p0, v0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->c3()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a0(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_1
    return-void
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->m:Landroid/animation/ValueAnimator;

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final y(I)V
    .locals 6

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result p1

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-ne v1, v0, :cond_1

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doAnalogIndicatorLevelChangedAnimation maxCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",mTotalLevel:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isPressDown:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",mHiboardIndicatorWidth:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Lau.CountInd"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "doAnalogIndicatorLevelChangedAnimation cancel mDragAnimatorSet"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "doAnalogIndicatorLevelChangedAnimation cancel mAnalogTranslationAnimator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "doAnalogIndicatorLevelChangedAnimation cancel mNewAnalogDotAlphaAnimator"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->Q(ZI)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->P(Z)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    new-instance p1, Lcom/bbk/launcher2/ui/indicator/CountIndicator$b;

    const-string v0, "indLevChangedAnim"

    invoke-direct {p1, p0, v0, v0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator$b;-><init>(Lcom/bbk/launcher2/ui/indicator/CountIndicator;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public z(FZ)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->p:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->getMaxAnalogCount()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->s:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lk7/j1;->x0()Z

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    :goto_1
    int-to-float p2, p2

    mul-float/2addr p1, p2

    div-float/2addr p1, v0

    goto :goto_2

    :cond_1
    neg-float p1, p1

    iget p2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->w:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->j:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->t:Landroid/widget/ImageView;

    if-nez p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->h:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->J()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->H()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i:Lcom/bbk/launcher2/ui/indicator/FoldScreenIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget p1, p0, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->o:I

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/indicator/CountIndicator;->i0(I)V

    :cond_a
    :goto_a
    return-void
.end method
