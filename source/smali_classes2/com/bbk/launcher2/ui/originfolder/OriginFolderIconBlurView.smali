.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;
.super Lcom/bbk/launcher2/ui/blur/NewBlurView;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:Landroid/view/ViewOutlineProvider;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

.field public l:F

.field public m:Lt8/w;

.field public n:Lt8/w;

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/ui/blur/NewBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->f:Z

    return-void
.end method

.method private getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;
    .locals 0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    return-object p0
.end method

.method private getILayoutSwitchParamManager()Lb7/b;
    .locals 0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    return-object p0
.end method

.method private getLauncher()Lt6/o;
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->f:Z

    return p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->f:Z

    return p1
.end method

.method public static synthetic r(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->g:I

    return p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->g:I

    return p1
.end method

.method public static synthetic t(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->h:I

    return p0
.end method

.method public static synthetic u(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    return p0
.end method

.method public static synthetic v(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    return p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->f:Z

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->g:I

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->h:I

    return-void
.end method

.method public C(FLt8/w;Lt8/w;)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->l:F

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->m:Lt8/w;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->n:Lt8/w;

    return-void
.end method

.method public D(Ln8/c;)V
    .locals 7

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getILayoutSwitchParamManager()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->getIconSize()I

    move-result v2

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Le8/c;->Q(IIZZ)I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5, v2, v0, v4, v1}, Le8/c;->U(IIZZ)I

    move-result v5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6, v2, v0, v4, v1}, Le8/c;->u(IIZZ)I

    move-result v1

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v2

    iget v2, v2, Lk7/j;->c:I

    iput v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    invoke-interface {p1}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p1

    iget p1, p1, Lk7/j;->d:I

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result p1

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    mul-int/2addr p1, v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v0, v2

    add-int/2addr p1, v0

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    mul-int/2addr v0, v2

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getEnvironment()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHeightGap()I

    move-result v2

    iget v3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    float-to-int p1, v0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->setRoundRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->x()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->dismiss()V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->g()V

    new-instance v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView$a;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->e:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Ljj/b;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljj/c;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public setMorphSpan(Lt8/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->n:Lt8/w;

    return-void
.end method

.method public setRoundRect(Landroid/graphics/Rect;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->d:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->e:Landroid/view/ViewOutlineProvider;

    invoke-static {p0, p1}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->e:Landroid/view/ViewOutlineProvider;

    invoke-static {v0, v1}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->show()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->A()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getLauncher()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->getLauncher()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->c3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lt8/r;->y0(Landroid/view/View;Landroid/view/ViewOutlineProvider;)V

    :cond_0
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    iget v1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    iget v2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;II)V

    return-void
.end method

.method public y(ZLandroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->h()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->dismiss()V

    :goto_0
    return-void
.end method

.method public z(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewBlurView;->getBuilder()Lpb/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/ui/blur/NewBlurView;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Ll7/a;->i(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljj/c;->d(Landroid/view/View;Z)V

    iput p2, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->i:I

    iput p3, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->j:I

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIconBlurView;->k:Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p0

    invoke-virtual {p0}, Le8/b;->N()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Le8/b;->c(II)I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Lpb/d;->h(F)Lpb/d;

    return-void
.end method
