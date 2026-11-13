.class public Ly8/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/drawable/Drawable;

.field public Z0:I

.field public a:Ly8/y;

.field public a1:I

.field public b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

.field public b1:I

.field public c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

.field public final c1:I

.field public d:Landroid/widget/ImageView;

.field public d1:[I

.field public e:Landroid/widget/ImageView;

.field public final e1:I

.field public f:Landroid/widget/ImageView;

.field public f1:I

.field public g:Landroid/widget/ImageView;

.field public final g1:I

.field public h:Z

.field public final h1:F

.field public i:Z

.field public final i1:F

.field public j:Z

.field public final j1:Landroid/content/res/Resources;

.field public k:Z

.field public k1:Landroid/graphics/Rect;

.field public l:I

.field public l1:Landroid/graphics/Rect;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ly8/g;-><init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;Z)V
    .locals 5

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Ly8/g;->K:Landroid/graphics/Rect;

    const/4 p4, 0x0

    .line 4
    iput p4, p0, Ly8/g;->a1:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Ly8/g;->c1:I

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Ly8/g;->d1:[I

    const/16 v2, 0x96

    .line 7
    iput v2, p0, Ly8/g;->e1:I

    .line 8
    iput v1, p0, Ly8/g;->f1:I

    const/16 v2, 0x1e

    .line 9
    iput v2, p0, Ly8/g;->g1:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Ly8/g;->h1:F

    const v2, 0x3f28f5c3    # 0.66f

    .line 11
    iput v2, p0, Ly8/g;->i1:F

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ly8/g;->k1:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ly8/g;->l1:Landroid/graphics/Rect;

    .line 14
    iput-object p3, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    .line 15
    iput-object p2, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    .line 17
    sget v2, Lu7/g;->K8:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ly8/g;->E:I

    .line 18
    sget v2, Lu7/g;->N8:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ly8/g;->F:I

    .line 19
    sget v2, Lu7/g;->L8:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ly8/g;->G:I

    .line 20
    iget v2, p0, Ly8/g;->F:I

    div-int/2addr v2, v1

    iput v2, p0, Ly8/g;->H:I

    .line 21
    sget v2, Lu7/g;->M8:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Ly8/g;->I:I

    .line 22
    sget v2, Lu7/g;->m5:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Ly8/g;->J:I

    .line 23
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p3

    iget p3, p3, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    iput p3, p0, Ly8/g;->t:I

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly8/y;

    iput-object p3, p0, Ly8/g;->a:Ly8/y;

    .line 26
    iget-object p3, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iput p3, p0, Ly8/g;->l:I

    .line 27
    iget-object p3, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    iput p3, p0, Ly8/g;->m:I

    .line 28
    iget-object p3, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Ly8/g;->n:I

    .line 29
    iget-object p3, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Ly8/g;->o:I

    .line 30
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result p3

    iput p3, p0, Ly8/g;->y:I

    .line 33
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result p3

    iput p3, p0, Ly8/g;->z:I

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 34
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-static {p2, v2, v3, p3}, Ly8/h;->E(Landroid/appwidget/AppWidgetProviderInfo;IIZ)[I

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_2
    iget v2, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iget-object v4, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v4}, Ly8/y;->J0()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v2, v3, v4}, Ly8/h;->D(Landroid/appwidget/AppWidgetProviderInfo;IILjava/lang/String;)[I

    move-result-object v2

    .line 37
    :goto_1
    aget v3, v2, p4

    iput v3, p0, Ly8/g;->w:I

    .line 38
    aget v2, v2, p3

    iput v2, p0, Ly8/g;->x:I

    .line 39
    invoke-static {p2}, Ly8/h;->s(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p2

    .line 40
    aget v2, p2, p4

    iput v2, p0, Ly8/g;->y:I

    .line 41
    aget p2, p2, p3

    iput p2, p0, Ly8/g;->z:I

    .line 42
    :cond_3
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p2

    invoke-virtual {p2}, Lu4/c;->k()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    .line 43
    new-instance p2, Lcom/originui/core/utils/z;

    invoke-direct {p2}, Lcom/originui/core/utils/z;-><init>()V

    iput-object p2, p0, Ly8/g;->L:Landroid/graphics/drawable/Drawable;

    .line 44
    iget v3, p0, Ly8/g;->J:I

    invoke-virtual {p2, v3, v2}, Lcom/originui/core/utils/z;->C(II)V

    goto :goto_2

    .line 45
    :cond_4
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Ly8/g;->L:Landroid/graphics/drawable/Drawable;

    .line 46
    iget v3, p0, Ly8/g;->J:I

    invoke-virtual {p2, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    :goto_2
    invoke-virtual {p0}, Ly8/g;->m()V

    .line 48
    invoke-virtual {p0, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 51
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ly8/g;->a:Ly8/y;

    if-eqz v2, :cond_5

    sget-object v3, Lt8/v;->w1:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    iput p3, p0, Ly8/g;->f1:I

    .line 54
    :cond_5
    iget v2, p0, Ly8/g;->f1:I

    int-to-float v2, v2

    mul-float/2addr v2, p4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ly8/g;->Z0:I

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr p4, v2

    float-to-double v2, p4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p4, v2

    iput p4, p0, Ly8/g;->b1:I

    .line 56
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p4

    invoke-interface {p4}, Lt6/o;->isLandscape()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 57
    iput v0, p0, Ly8/g;->a1:I

    .line 58
    :cond_6
    invoke-static {}, Lel/a;->V()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 59
    invoke-virtual {p0, p1}, Ly8/g;->f(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Ly8/g;->j()V

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p0, p1, p2}, Ly8/g;->e(Landroid/content/Context;Lt6/o;)V

    .line 62
    :goto_3
    iget p1, p0, Ly8/g;->t:I

    const/16 p2, 0x8

    if-ne p1, p3, :cond_8

    .line 63
    iget-object p1, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_9

    .line 65
    iget-object p1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p0, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static d(Lt6/o;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    mul-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    mul-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p3, p1, p0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p3
.end method

.method private getResizeFrameVerticalOffset()I
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v0

    invoke-static {}, Lel/a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    iget-object v1, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v1}, Lc8/h;->getCellY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lu7/g;->j0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/appwidget/AppWidgetHostView;Lt6/o;II)V
    .locals 7

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {p1}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getCellHeight()I

    move-result v0

    mul-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int v5, p2

    mul-int/2addr p3, v0

    int-to-float p2, p3

    div-float/2addr p2, p1

    float-to-int v6, p2

    const/4 v2, 0x0

    move-object v1, p0

    move v3, v5

    move v4, v6

    invoke-virtual/range {v1 .. v6}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetSize(Landroid/os/Bundle;IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ly8/g;->q()V

    invoke-virtual {p0}, Ly8/g;->n()V

    invoke-virtual {p0}, Ly8/g;->p()V

    return-void
.end method

.method public b(II)Z
    .locals 7

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v3}, Ly8/y;->Q0()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lt8/v;->w1:Ljava/util/ArrayList;

    iget-object v4, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->O()I

    move-result v0

    :goto_1
    iget v3, p0, Ly8/g;->t:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget v5, p0, Ly8/g;->b1:I

    if-ge p1, v5, :cond_6

    if-eqz v4, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ly8/g;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Ly8/g;->b1:I

    sub-int/2addr v5, v6

    if-le p1, v5, :cond_7

    if-eqz v4, :cond_7

    move p1, v1

    goto :goto_5

    :cond_7
    move p1, v2

    :goto_5
    iput-boolean p1, p0, Ly8/g;->i:Z

    if-ge p2, v6, :cond_8

    if-eqz v3, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    iput-boolean p1, p0, Ly8/g;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget v0, p0, Ly8/g;->b1:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_9

    if-eqz v3, :cond_9

    move p1, v1

    goto :goto_7

    :cond_9
    move p1, v2

    :goto_7
    iput-boolean p1, p0, Ly8/g;->k:Z

    iget-boolean p2, p0, Ly8/g;->h:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Ly8/g;->i:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Ly8/g;->j:Z

    if-nez p2, :cond_b

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :cond_b
    :goto_8
    iget-object p1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Ly8/g;->p:I

    iget-object p1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Ly8/g;->q:I

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "widget width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resize"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--------153, getMeasuredHeight="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Ly8/g;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Ly8/g;->s:I

    if-eqz v1, :cond_11

    iget-object p1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ly8/g;->h:Z

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_d

    move p2, v2

    goto :goto_9

    :cond_d
    move p2, v0

    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ly8/g;->e:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ly8/g;->i:Z

    if-eqz p2, :cond_e

    move p2, v2

    goto :goto_a

    :cond_e
    move p2, v0

    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ly8/g;->f:Landroid/widget/ImageView;

    iget-boolean p2, p0, Ly8/g;->j:Z

    if-eqz p2, :cond_f

    move p2, v2

    goto :goto_b

    :cond_f
    move p2, v0

    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ly8/g;->g:Landroid/widget/ImageView;

    iget-boolean p0, p0, Ly8/g;->k:Z

    if-eqz p0, :cond_10

    move v0, v2

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly8/g;->i(Z)V

    invoke-virtual {p0}, Ly8/g;->m()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt6/j$a;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Ly8/g;->a:Ly8/y;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g6()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v1, Lt8/v;->w1:Ljava/util/ArrayList;

    iget-object v4, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v4}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Ly8/g;->getResizeFrameVerticalOffset()I

    move-result v1

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-interface {v0}, Lt6/j$a;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Lt8/q;->i()I

    move-result v1

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    iget-object v5, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lwc/h;->t(II)I

    move-result v6

    iget v7, p0, Ly8/g;->F:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-static {v1, v4}, Lwc/h;->x(II)I

    move-result v6

    iget v7, p0, Ly8/g;->F:I

    sub-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getWidth()I

    move-result v6

    invoke-static {v1, v4}, Lwc/h;->t(II)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Ly8/g;->F:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_5

    invoke-static {v1, v4}, Lwc/h;->d(II)I

    move-result v1

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->F:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Fb(IILandroid/util/DisplayMetrics;Z)I

    move-result v1

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->F:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v5

    invoke-virtual {v3, v5}, Le8/c;->x(Z)I

    move-result v3

    iget v5, p0, Ly8/g;->E:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-interface {v1, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v5

    invoke-virtual {v3, v5}, Le8/c;->P(Z)I

    move-result v3

    iget v5, p0, Ly8/g;->E:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getWidth()I

    move-result v3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-interface {v1, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    invoke-virtual {v5, v6}, Le8/c;->x(Z)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Ly8/g;->E:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-interface {v0}, Lt6/j$a;->getHeight()I

    move-result v0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v3

    invoke-interface {v1, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v1

    invoke-virtual {v3, v1}, Le8/c;->v(Z)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->E:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_2
    iget-object v0, p0, Ly8/g;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ly8/g;->K:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ly8/g;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lt6/o;)V
    .locals 8

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    sget v2, Lu7/h;->n0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {p2, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_0
    invoke-virtual {v1, v6}, Le8/c;->x(Z)I

    move-result v1

    iget-object v6, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v1, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Ly8/g;->I:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x15

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    if-nez p2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-interface {p2, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_1
    invoke-virtual {v1, v6}, Le8/c;->x(Z)I

    move-result v1

    iget-object v6, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v1, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Ly8/g;->I:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    if-nez p2, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-interface {p2, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_2
    invoke-virtual {v1, v6}, Le8/c;->P(Z)I

    move-result v1

    iget-object v6, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v1, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v1, v6

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    invoke-direct {p1, v3, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2, v4}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v5

    :goto_3
    invoke-virtual {v0, v5}, Le8/c;->v(Z)I

    move-result p2

    iget-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr p2, v0

    iget v0, p0, Ly8/g;->G:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/a;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->g6()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/16 v3, 0x51

    const/16 v4, 0x31

    const/16 v5, 0x15

    const/16 v6, 0x13

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, -0x2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sget-object v0, Lt8/v;->w1:Ljava/util/ArrayList;

    iget-object v9, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v9}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Ly8/g;->getResizeFrameVerticalOffset()I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    iget-object v9, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    sget v10, Lu7/h;->n0:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    neg-int v6, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly8/g;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v5, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    neg-int v5, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly8/g;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly8/g;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v8, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->d:Landroid/widget/ImageView;

    iget-object v9, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    sget v10, Lu7/h;->n0:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v6

    invoke-virtual {v6}, Le8/c;->S()I

    move-result v6

    iget-object v9, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v9, v9

    sub-int/2addr v6, v9

    iget v9, p0, Ly8/g;->H:I

    sub-int/2addr v6, v9

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    invoke-virtual {v5}, Le8/c;->S()I

    move-result v5

    iget-object v6, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iget v6, p0, Ly8/g;->H:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    invoke-virtual {v4}, Le8/c;->r()I

    move-result v4

    iget-object v5, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget v5, p0, Ly8/g;->H:I

    sub-int/2addr v4, v5

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Ly8/g;->j1:Landroid/content/res/Resources;

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v8, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    if-eqz v1, :cond_5

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->O()I

    move-result v0

    iget-object v1, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->H:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {}, Lt8/m;->c()I

    move-result v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-interface {v3, v1, v0, v4, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Fb(IILandroid/util/DisplayMetrics;Z)I

    move-result v0

    iget-object v1, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->H:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    invoke-virtual {p0}, Ly8/g;->j()V

    :cond_6
    return-void
.end method

.method public final g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z
    .locals 4

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, 0x0

    aput-object v0, p0, v2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    aget-object p0, p0, v2

    if-eqz p0, :cond_2

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public h()V
    .locals 3

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.AppWidgetResizeFrame"

    const-string v1, "on AppWidgetResizeFrame onTouchUp() is running."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellWidth()I

    move-result v0

    iget-object v1, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellHeight()I

    move-result v1

    iget v2, p0, Ly8/g;->u:I

    mul-int/2addr v2, v0

    iput v2, p0, Ly8/g;->C:I

    iget v0, p0, Ly8/g;->v:I

    mul-int/2addr v0, v1

    iput v0, p0, Ly8/g;->D:I

    const/4 v0, 0x0

    iput v0, p0, Ly8/g;->A:I

    iput v0, p0, Ly8/g;->B:I

    new-instance v0, Ly8/g$a;

    invoke-direct {v0, p0}, Ly8/g$a;-><init>(Ly8/g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellWidth()I

    move-result v1

    iget-object v2, v0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getWidthGap()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getCellHeight()I

    move-result v2

    iget-object v3, v0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getHeightGap()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Ly8/g;->A:I

    iget v4, v0, Ly8/g;->C:I

    add-int/2addr v3, v4

    iget v4, v0, Ly8/g;->B:I

    iget v5, v0, Ly8/g;->D:I

    add-int/2addr v4, v5

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v3, v5

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v1, v0, Ly8/g;->u:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v1, v4

    mul-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v0, Ly8/g;->v:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3f28f5c3    # 0.66f

    cmpl-float v5, v5, v6

    const/4 v7, 0x0

    if-lez v5, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    if-nez p1, :cond_2

    if-nez v3, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v5, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-nez v5, :cond_3

    const-string v0, "Launcher.AppWidgetResizeFrame"

    const-string v1, "getLayoutParams is not BaseCellLayout.LayoutParams."

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v5

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v6

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->p()I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellX()I

    move-result v8

    :goto_2
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->r()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->q()I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/DragViewLayoutParams;->getCellY()I

    move-result v10

    :goto_3
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v11

    if-eqz v11, :cond_6

    sub-int v8, v2, v8

    sub-int/2addr v8, v5

    :cond_6
    iget-boolean v11, v0, Ly8/g;->h:Z

    if-eqz v11, :cond_7

    neg-int v11, v8

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, v0, Ly8/g;->y:I

    sub-int v12, v5, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v12

    iget v13, v0, Ly8/g;->w:I

    sub-int/2addr v12, v13

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/lit8 v3, v3, -0x1

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v12, v0, Ly8/g;->y:I

    sub-int/2addr v12, v5

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v12

    iget v13, v0, Ly8/g;->w:I

    sub-int/2addr v12, v13

    neg-int v12, v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    neg-int v12, v3

    goto :goto_4

    :cond_7
    iget-boolean v11, v0, Ly8/g;->i:Z

    if-eqz v11, :cond_8

    add-int v11, v8, v5

    sub-int v11, v2, v11

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v11, v0, Ly8/g;->y:I

    sub-int/2addr v11, v5

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->m()I

    move-result v11

    iget v12, v0, Ly8/g;->w:I

    sub-int/2addr v11, v12

    neg-int v11, v11

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v12, v3

    move v11, v7

    goto :goto_4

    :cond_8
    move v11, v7

    move v12, v11

    :goto_4
    iget-boolean v13, v0, Ly8/g;->j:Z

    if-eqz v13, :cond_9

    neg-int v4, v10

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v13, v0, Ly8/g;->z:I

    sub-int v13, v6, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v13

    iget v14, v0, Ly8/g;->x:I

    sub-int/2addr v13, v14

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v1, v1, -0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v13, v0, Ly8/g;->z:I

    sub-int/2addr v13, v6

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v13

    iget v14, v0, Ly8/g;->x:I

    sub-int/2addr v13, v14

    neg-int v13, v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v13, v1

    goto :goto_5

    :cond_9
    iget-boolean v13, v0, Ly8/g;->k:Z

    if-eqz v13, :cond_a

    add-int v13, v10, v6

    sub-int/2addr v4, v13

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, v0, Ly8/g;->z:I

    sub-int/2addr v4, v6

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->o()I

    move-result v4

    iget v13, v0, Ly8/g;->x:I

    sub-int/2addr v4, v13

    neg-int v4, v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    move v4, v7

    goto :goto_5

    :cond_a
    move v4, v7

    move v13, v4

    :goto_5
    iget-object v14, v0, Ly8/g;->d1:[I

    aput v7, v14, v7

    const/4 v15, 0x1

    aput v7, v14, v15

    iget-boolean v15, v0, Ly8/g;->h:Z

    const/16 v16, -0x1

    if-nez v15, :cond_c

    iget-boolean v7, v0, Ly8/g;->i:Z

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move v11, v5

    goto :goto_9

    :cond_c
    :goto_7
    add-int/2addr v5, v3

    add-int/2addr v8, v11

    if-eqz v15, :cond_d

    move/from16 v7, v16

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    const/4 v7, 0x1

    :goto_8
    aput v7, v14, v3

    goto :goto_6

    :goto_9
    iget-boolean v3, v0, Ly8/g;->j:Z

    if-nez v3, :cond_f

    iget-boolean v5, v0, Ly8/g;->k:Z

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    move v14, v10

    move v10, v6

    goto :goto_d

    :cond_f
    :goto_b
    add-int/2addr v6, v1

    add-int/2addr v10, v4

    const/4 v1, 0x1

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/16 v16, 0x1

    :goto_c
    aput v16, v14, v1

    goto :goto_a

    :goto_d
    if-nez p1, :cond_11

    if-nez v13, :cond_11

    if-nez v12, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lk7/j1;->x0()Z

    move-result v1

    if-eqz v1, :cond_12

    sub-int/2addr v2, v8

    sub-int v8, v2, v11

    :cond_12
    move v15, v8

    iget-object v1, v0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    iget-object v6, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    iget-object v7, v0, Ly8/g;->d1:[I

    move v2, v15

    move v3, v14

    move v4, v11

    move v5, v10

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->A1(IIIILandroid/view/View;[IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v15}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->w(I)V

    invoke-virtual {v9, v14}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->x(I)V

    invoke-virtual {v9, v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->u(I)V

    invoke-virtual {v9, v10}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->v(I)V

    iget v1, v0, Ly8/g;->v:I

    add-int/2addr v1, v13

    iput v1, v0, Ly8/g;->v:I

    iget v1, v0, Ly8/g;->u:I

    add-int/2addr v1, v12

    iput v1, v0, Ly8/g;->u:I

    if-nez p1, :cond_13

    iget-object v1, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v2

    invoke-static {v1, v2, v11, v10}, Ly8/g;->r(Landroid/appwidget/AppWidgetHostView;Lt6/o;II)V

    :cond_13
    iget-object v1, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v1

    iget-object v2, v0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/a;->setTag(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ly8/g;->getWidgetHostView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    iget-object v2, v0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->u4(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v0, v0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ly8/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v0

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->B:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly8/g;->l(ZZ)V

    return-void
.end method

.method public l(ZZ)V
    .locals 18

    move-object/from16 v11, p0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt6/j$a;

    iget-object v0, v11, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v0

    iget-object v1, v11, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v4

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v5

    iget-object v6, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v6}, Ly8/h;->k0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapToWidget(), mWidgetInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.AppWidgetResizeFrame"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {}, Lk7/j1;->x0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, v11, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v11, v2}, Ly8/g;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    div-int/2addr v2, v13

    iget-object v3, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-interface {v10, v2}, Lt6/j$a;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-interface {v10, v2}, Lt6/j$a;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v2, v11, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v11, v2}, Ly8/g;->g(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    div-int/2addr v2, v13

    iget-object v3, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    invoke-interface {v10, v2}, Lt6/j$a;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    invoke-interface {v10, v2}, Lt6/j$a;->a(I)V

    :goto_0
    iget-object v2, v11, Ly8/g;->l1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, v11, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_4

    iget-object v4, v11, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    if-nez v4, :cond_4

    iget-object v2, v11, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v11, Ly8/g;->l:I

    add-int/2addr v3, v2

    iget-object v2, v11, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, v11, Ly8/g;->n:I

    add-int/2addr v2, v4

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    invoke-interface {v10, v0}, Lt6/j$a;->setWidth(I)V

    invoke-interface {v10, v1}, Lt6/j$a;->setHeight(I)V

    invoke-interface {v10, v3}, Lt6/j$a;->setX(I)V

    invoke-interface {v10, v2}, Lt6/j$a;->setY(I)V

    iget-object v0, v11, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v11, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v11, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v11, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v10}, Lt6/j$a;->getWidth()I

    move-result v4

    sub-int v4, v0, v4

    invoke-interface {v10}, Lt6/j$a;->getHeight()I

    move-result v0

    sub-int v5, v1, v0

    invoke-interface {v10}, Lt6/j$a;->getX()I

    move-result v0

    sub-int v7, v3, v0

    invoke-interface {v10}, Lt6/j$a;->getY()I

    move-result v0

    sub-int v16, v2, v0

    invoke-interface {v10}, Lt6/j$a;->getWidth()I

    move-result v2

    invoke-interface {v10}, Lt6/j$a;->getHeight()I

    move-result v6

    invoke-interface {v10}, Lt6/j$a;->getX()I

    move-result v8

    invoke-interface {v10}, Lt6/j$a;->getY()I

    move-result v17

    new-array v0, v13, [F

    fill-array-data v0, :array_0

    const-string v1, "whxy"

    invoke-static {v10, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v1, Ly8/g$b;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v13, v3

    move v3, v4

    move v4, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v10}, Ly8/g$b;-><init>(Ly8/g;IIIIIIIILt6/j$a;)V

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v11, Ly8/g;->d:Landroid/widget/ImageView;

    new-array v1, v15, [F

    aput v17, v1, v14

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v11, Ly8/g;->e:Landroid/widget/ImageView;

    new-array v3, v15, [F

    aput v17, v3, v14

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, v11, Ly8/g;->f:Landroid/widget/ImageView;

    new-array v4, v15, [F

    aput v17, v4, v14

    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v11, Ly8/g;->g:Landroid/widget/ImageView;

    new-array v5, v15, [F

    aput v17, v5, v14

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Ly8/g$c;

    invoke-direct {v4, v11}, Ly8/g$c;-><init>(Ly8/g;)V

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget v5, v11, Ly8/g;->t:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    const/4 v7, 0x3

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v13, v0, v14

    aput-object v3, v0, v15

    aput-object v2, v0, v6

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    if-ne v5, v15, :cond_7

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v13, v2, v14

    aput-object v0, v2, v15

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v13, v5, v14

    aput-object v0, v5, v15

    aput-object v1, v5, v6

    aput-object v3, v5, v7

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public m()V
    .locals 5

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v0

    invoke-interface {v0}, Lb7/b;->S()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt8/q;->h()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->X0()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_3

    :cond_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S0()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc8/h;->F4()I

    move-result v2

    iget-object v0, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v0}, Lc8/h;->o4()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->s1:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/bbk/launcher2/launcherWidget/a;->E:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Lt8/r;->N(II)F

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getInfo()Ly8/y;

    move-result-object v1

    iget-object v3, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3}, Ly8/h;->R(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result v1

    iget-object v3, p0, Ly8/g;->a:Ly8/y;

    if-eqz v1, :cond_5

    invoke-static {}, Lt8/r;->J()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v1

    invoke-interface {v1}, Lb7/b;->S()I

    move-result v1

    :goto_2
    invoke-static {v2, v0, v3, v1}, Lt8/r;->j0(IILc8/g;I)F

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ly8/g;->a:Ly8/y;

    invoke-static {v2, v0, v1}, Lt8/r;->i0(IILc8/g;)F

    move-result v0

    :goto_3
    iget-object p0, p0, Ly8/g;->L:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_4

    :cond_7
    instance-of v1, p0, Lcom/originui/core/utils/z;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/originui/core/utils/z;

    invoke-virtual {p0, v0}, Lcom/originui/core/utils/z;->s(F)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lt6/j$a;

    iget-object v1, p0, Ly8/g;->a:Ly8/y;

    invoke-virtual {v1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    iget-object v2, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v5

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v6

    iget-object v7, p0, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-static/range {v2 .. v7}, Ly8/h;->k0(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;IIIILandroid/graphics/Rect;)V

    iget-object v1, p0, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ly8/g;->l1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Ly8/g;->l1:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout$LayoutParams;->j:Z

    if-nez v5, :cond_0

    iget-object v3, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Ly8/g;->l:I

    add-int/2addr v4, v3

    iget-object v3, p0, Ly8/g;->b:Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Ly8/g;->n:I

    add-int/2addr v3, v5

    :cond_0
    invoke-interface {v0, v1}, Lt6/j$a;->setWidth(I)V

    invoke-interface {v0, v2}, Lt6/j$a;->setHeight(I)V

    invoke-interface {v0, v4}, Lt6/j$a;->setX(I)V

    invoke-interface {v0, v3}, Lt6/j$a;->setY(I)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o(II)V
    .locals 3

    iget-boolean v0, p0, Ly8/g;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly8/g;->r:I

    neg-int v0, v0

    iget v1, p0, Ly8/g;->l:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    iget v0, p0, Ly8/g;->p:I

    iget v1, p0, Ly8/g;->b1:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Ly8/g;->i:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ly8/g;->r:I

    iget v2, p0, Ly8/g;->p:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ly8/g;->r:I

    iget v2, p0, Ly8/g;->p:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Ly8/g;->r:I

    iget v2, p0, Ly8/g;->p:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Ly8/g;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    :goto_0
    iget p1, p0, Ly8/g;->p:I

    neg-int p1, p1

    iget v0, p0, Ly8/g;->b1:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Ly8/g;->A:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly8/g;->A:I

    :cond_3
    :goto_1
    iget-boolean p1, p0, Ly8/g;->j:Z

    if-eqz p1, :cond_4

    iget p1, p0, Ly8/g;->s:I

    neg-int p1, p1

    iget v0, p0, Ly8/g;->n:I

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly8/g;->B:I

    iget p2, p0, Ly8/g;->q:I

    iget v0, p0, Ly8/g;->b1:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->B:I

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Ly8/g;->k:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Ln7/c;->d:Z

    const-string v0, "resize"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "182--------------, upadteDeltas: mDeltaY="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly8/g;->B:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Ly8/g;->s:I

    iget v2, p0, Ly8/g;->q:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    iget v1, p0, Ly8/g;->n:I

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ly8/g;->B:I

    iget p2, p0, Ly8/g;->q:I

    neg-int p2, p2

    iget v1, p0, Ly8/g;->b1:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly8/g;->B:I

    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "208--------------, upadteDeltas: mDeltaY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly8/g;->B:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ly8/g;->a()V

    return-void
.end method

.method public final p()V
    .locals 7

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    iget-object v1, p0, Ly8/g;->d:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    if-nez v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_0
    invoke-virtual {v5, v6}, Le8/c;->x(Z)I

    move-result v5

    iget-object v6, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Ly8/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Ly8/g;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    if-nez v0, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_1
    invoke-virtual {v5, v6}, Le8/c;->x(Z)I

    move-result v5

    iget-object v6, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Ly8/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Ly8/g;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    if-nez v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v6

    :goto_2
    invoke-virtual {v5, v6}, Le8/c;->P(Z)I

    move-result v5

    iget-object v6, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    float-to-int v6, v6

    sub-int/2addr v5, v6

    iget v6, p0, Ly8/g;->G:I

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Ly8/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Ly8/g;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, v3}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v4

    :goto_3
    invoke-virtual {v5, v4}, Le8/c;->v(Z)I

    move-result v0

    iget-object v3, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v0, v2

    iget v2, p0, Ly8/g;->G:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Ly8/g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ly8/g;->l:I

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ly8/g;->m:I

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ly8/g;->n:I

    iget-object v0, p0, Ly8/g;->c:Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ly8/g;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ly8/g;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ly8/g;->s:I

    return-void
.end method

.method public s(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly8/g;->t(IIZ)V

    return-void
.end method

.method public final t(IIZ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ly8/g;->o(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Lt6/j$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lt6/j$a;

    iget-boolean p2, p0, Ly8/g;->h:Z

    if-eqz p2, :cond_0

    iget p2, p0, Ly8/g;->r:I

    iget v0, p0, Ly8/g;->A:I

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setX(I)V

    iget p2, p0, Ly8/g;->p:I

    iget v0, p0, Ly8/g;->A:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setWidth(I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Ly8/g;->i:Z

    if-eqz p2, :cond_1

    iget p2, p0, Ly8/g;->p:I

    iget v0, p0, Ly8/g;->A:I

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setWidth(I)V

    :cond_1
    :goto_0
    iget-boolean p2, p0, Ly8/g;->j:Z

    if-eqz p2, :cond_2

    iget p2, p0, Ly8/g;->s:I

    iget v0, p0, Ly8/g;->B:I

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setY(I)V

    iget p2, p0, Ly8/g;->q:I

    iget v0, p0, Ly8/g;->B:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setHeight(I)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Ly8/g;->k:Z

    if-eqz p2, :cond_3

    iget p2, p0, Ly8/g;->q:I

    iget v0, p0, Ly8/g;->B:I

    add-int/2addr p2, v0

    invoke-interface {p1, p2}, Lt6/j$a;->setHeight(I)V

    sget-boolean p2, Ln7/c;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "212------------,mBaselineHeight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly8/g;->q:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lp.height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lt6/j$a;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resize"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Ly8/g;->i(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method
