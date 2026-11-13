.class public Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/e;
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/g;
.implements Landroid/view/View$OnClickListener;
.implements Lv2/s$g;
.implements Ljj/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static k:I = 0x11d

.field public static final l:Landroid/view/animation/PathInterpolator;

.field public static final m:Landroid/view/animation/PathInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static o:Ljava/util/List;


# instance fields
.field public a:Lv2/s;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->l:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    .line 6
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->getBgColorAndDrawable()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    .line 10
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e0()V

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private G(II)Landroid/graphics/drawable/Drawable;
    .locals 10

    new-instance v0, Lk7/g0;

    invoke-direct {v0}, Lk7/g0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    new-instance v9, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->d:I

    int-to-float v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object v9, p1, p2

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c3b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p2

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p2
.end method

.method private I(I)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f06048d

    goto :goto_0

    :cond_0
    const v1, 0x7f06048f

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e:I

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Lk7/g0;

    iget-object v3, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e:I

    int-to-float v4, p0

    const/4 v8, 0x1

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v8}, Lk7/g0;-><init>(Landroid/content/Context;FIIIZ)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private synthetic U()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object v3

    invoke-virtual {v3}, Lxc/n;->g()Luc/d;

    move-result-object v3

    invoke-virtual {v3}, Luc/d;->v()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->d:I

    int-to-float v0, v0

    invoke-static {p0, v1, v0}, Ljj/c;->A(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static W()V
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->K(Ljava/util/List;)V

    return-void
.end method

.method private e0()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->d:I

    iget v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    invoke-static {p0, v0, v1}, Ll7/a;->o(Landroid/view/View;II)V

    new-instance v0, Luc/i;

    invoke-direct {v0, p0}, Luc/i;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getApplistStay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bbk/launcher2/launcherCommon/mode/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    return-object v0
.end method

.method private getBgColorAndDrawable()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f060489

    const v5, 0x7f06047d

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const v8, 0x7f06048c

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    if-nez v1, :cond_0

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v7, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    iput v6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    goto :goto_3

    :cond_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_1

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    const v2, 0x3ecccccd    # 0.4f

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    goto :goto_3

    :cond_1
    const v0, 0x7f060487

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f06048a

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    const v2, 0x3eb33333    # 0.35f

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    iput v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->j:I

    iput v6, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    move v1, v2

    :goto_3
    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    invoke-direct {p0, v0, v1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->G(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->I(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic i(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Q(Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    return-void
.end method

.method public static synthetic o(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->T(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic p(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->U()V

    return-void
.end method

.method public static synthetic q()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 5

    instance-of v0, p1, Ly8/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UninstallDropTarget"

    if-eqz v0, :cond_1

    check-cast p1, Ly8/y;

    invoke-virtual {p1}, Ly8/y;->R()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCell, drop widget isCustomViewWidget = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", componentName = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p0

    invoke-virtual {p0}, Lvb/a;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "launcher_widget_store_drag"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ly8/y;->v4()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "getCell, widget isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of v0, p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->E(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "getCell, statck isExchangeIdSuccess is failed."

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    return v2
.end method

.method public D(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final E(Lcom/bbk/launcher2/launcherWidget/stackWidget/a;)Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->B0()Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ly8/y;

    invoke-virtual {v3}, Ly8/y;->R()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ly8/y;->v4()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ly8/y;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lq0/d0;

    invoke-direct {v1}, Lq0/d0;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lvb/a;->N([I)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "UninstallDropTarget"

    const-string p1, "changeStackWidgetsContainer, isExchangeIdSuccess is failed."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public F(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/dragndrop/g;->c0()Lcom/bbk/launcher2/ui/dragndrop/j;

    move-result-object p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0, v4}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int/2addr v1, v2

    neg-int p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, v3

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v4
.end method

.method public H3(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UninstallDropTarget---onAnimationEndRunnable, uninstallItems size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.DragTag"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    invoke-virtual {v0, p0}, Lv2/s;->G(Lv2/s$g;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->q0(Ljava/util/List;)Z

    return-void
.end method

.method public N4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    check-cast p2, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Z(Ljava/util/HashMap;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    return-void
.end method

.method public S0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/Launcher;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/Launcher;

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v2

    sget-object v3, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    if-ne v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    :goto_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v2

    if-ge p0, v2, :cond_4

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    check-cast p0, Lc8/g;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-static {v2}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lc8/h;->v8()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    return v1

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lc8/d;

    if-eqz p0, :cond_8

    return v0

    :cond_8
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    sget-object p0, Lx9/c;->a:Lx9/c;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    return v0

    :cond_c
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Ly8/y;

    if-eqz p0, :cond_f

    sget-object p0, Lx9/c;->a:Lx9/c;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    return v0

    :cond_f
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lc8/d;

    if-eqz p0, :cond_10

    return v0

    :cond_10
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lc8/b;

    if-eqz p0, :cond_11

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result p0

    return p0

    :cond_11
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lc8/l;

    if-eqz p0, :cond_13

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->E3()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-static {p0}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-nez p0, :cond_12

    return v0

    :cond_12
    return v1

    :cond_13
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    instance-of p0, p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    if-eqz p0, :cond_14

    return v1

    :cond_14
    :goto_2
    return v0
.end method

.method public final synthetic T(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->c0(Ljava/util/HashMap;)V

    return-void
.end method

.method public V(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Lwc/l;->j(Landroid/view/View;Landroid/view/ViewParent;Landroid/graphics/Rect;)F

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public V4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Luc/j;

    invoke-direct {p2, p0}, Luc/j;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Y(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public final Z(Ljava/util/HashMap;Lcom/bbk/launcher2/ui/dragndrop/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderMain;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->k1()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAppRemoveEnd succeed:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UninstallDropTarget"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/e;->j(Z)V

    return-void
.end method

.method public final c0(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->k1()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 3

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->getBgColorAndDrawable()V

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public d4(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->u4()Lcom/bbk/launcher2/ui/shakeanddeletebar/BottomDropTargetBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getRemoveAppManager()Lv2/s;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    return-object p0
.end method

.method public i4(Landroid/view/ViewParent;[I)V
    .locals 0

    return-void
.end method

.method public j0(ZZ)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus_enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateBtnAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UninstallDropTarget"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->B()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p1, p2, :cond_7

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    invoke-virtual {p2}, Lw2/b;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    :goto_1
    move v9, p2

    move v8, v3

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v3

    :goto_2
    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    move v9, p2

    move v8, v1

    :goto_3
    if-eqz p1, :cond_5

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    goto :goto_4

    :cond_5
    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    :goto_4
    mul-float/2addr p2, v0

    float-to-int v7, p2

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    goto :goto_5

    :cond_6
    iget p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    :goto_5
    mul-float/2addr p2, v0

    float-to-int v6, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget$a;

    const-string v5, "UDT-setStatus"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget$a;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/lang/String;IIFFI)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->h:F

    goto :goto_6

    :cond_8
    iget v4, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->i:F

    :goto_6
    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_9

    move v1, v3

    :cond_9
    invoke-static {v1, v10}, Lgd/a;->a(FI)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p2

    invoke-virtual {p2}, Lw2/b;->C()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e0()V

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    iget v3, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->g:F

    :goto_7
    invoke-static {p0, v3}, Ljj/c;->m(Landroid/view/View;F)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ll7/a;->a(Landroid/view/View;)V

    :goto_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l0(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "UninstallDropTarget---onDrop--------"

    const-string v3, "Launcher.DragTag"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->d()V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->I()Z

    move-result v2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    sget-boolean v5, Lvb/a;->M:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "directly notify Hiboard dragging failed when dragging initiated from Hiboard to component library, isStartFromHiboard = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UninstallDropTarget"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v0

    const-string v1, "UninstallDropTarget#onDrop"

    invoke-virtual {v0, v1}, Lvb/a;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->C(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :cond_1
    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvb/a;->O(I)V

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->c()V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->O2(II)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Luc/k;

    invoke-direct {v14, v0, v15}, Luc/k;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lcom/bbk/launcher2/ui/dragndrop/g;

    invoke-virtual {v0, v5}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->F(Lcom/bbk/launcher2/ui/dragndrop/g;)Landroid/graphics/Rect;

    move-result-object v21

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v5

    const/16 v12, 0x12c

    const-wide/16 v22, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_24

    invoke-interface {v1, v11}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->q()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v5, "UninstallDropTarget - onDrop, last uninstallable item is null."

    invoke-static {v3, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move/from16 v24, v11

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->y()I

    move-result v6

    if-ge v5, v6, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lc8/g;

    if-nez v8, :cond_4

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v4, v13

    move-object/from16 v37, v14

    move-object/from16 v50, v15

    move v15, v11

    move v14, v12

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v8}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    instance-of v5, v5, Lr8/c;

    const-string v6, ":d.getDragTarget():"

    const/4 v7, 0x0

    if-eqz v5, :cond_19

    invoke-static {v8}, Ljd/b;->d(Lc8/g;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    if-ne v10, v5, :cond_5

    move-object/from16 v18, v14

    goto :goto_1

    :cond_5
    move-object/from16 v18, v7

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v7

    sget v16, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->k:I

    sget-object v17, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->l:Landroid/view/animation/PathInterpolator;

    sget-object v31, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const v29, 0x3f4ccccd    # 0.8f

    const v30, 0x3f4ccccd    # 0.8f

    move-object v5, v2

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    move-object/from16 v34, v9

    move/from16 v9, v25

    move-object/from16 v35, v10

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v36, v13

    move/from16 v13, v29

    move-object/from16 v37, v14

    move/from16 v14, v30

    move-object/from16 v38, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    invoke-virtual/range {v5 .. v20}, Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    invoke-virtual/range {v32 .. v32}, Lc8/h;->E3()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual/range {v32 .. v32}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {v32 .. v32}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual/range {v32 .. v32}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v5, v5, v22

    if-ltz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual/range {v36 .. v36}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v32

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v36

    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v8, v32

    move-object/from16 v15, v36

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    const/4 v13, 0x1

    const/16 v14, 0x12c

    goto/16 :goto_8

    :cond_8
    move-object/from16 v15, v36

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    if-eqz v6, :cond_7

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    const/4 v13, 0x1

    const/16 v14, 0x12c

    invoke-virtual {v6, v13, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v30, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m:Landroid/view/animation/PathInterpolator;

    const/16 v32, 0x0

    const/16 v28, 0x12c

    const/16 v29, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v25 .. v32}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, v36

    goto :goto_2

    :cond_b
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move v14, v12

    move-object v15, v13

    move v13, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UninstallDropTarget - onDrop, cannot uninstall.:info:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v5, v5, v22

    if-ltz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v5, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :goto_3
    move-object/from16 v25, v5

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_3

    :cond_d
    move-object/from16 v25, v7

    :goto_4
    if-eqz v25, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v27

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v30

    const/16 v32, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v33

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v25 .. v33}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    goto/16 :goto_8

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v8}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v5, v5, v22

    if-ltz v5, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    if-eqz v5, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getOriginFolderIcon()Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;->getFolderInfo()Lc8/d;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v9, v7, Lc8/d;->a1:Lr4/b;

    invoke-virtual {v9}, Lr4/b;->q()I

    move-result v9

    if-nez v9, :cond_11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v39

    if-eqz v39, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6}, Lc8/h;->g(Landroid/content/Context;)Z

    invoke-static {v7}, Lwc/f;->s(Lc8/d;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v7}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v41

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v43

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v45

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v46

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->k()I

    move-result v47

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->l()I

    move-result v48

    const/16 v49, 0x1

    move-object/from16 v40, v6

    invoke-virtual/range {v39 .. v49}, Lcom/bbk/launcher2/ui/Workspace;->z(Landroid/view/View;JJIIIIZ)Z

    :cond_10
    move-object/from16 v24, v6

    move-object/from16 v12, v34

    move v6, v4

    goto :goto_5

    :cond_11
    move-object/from16 v12, v34

    move/from16 v51, v24

    move-object/from16 v24, v6

    move/from16 v6, v51

    :goto_5
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    move-object/from16 v25, v1

    check-cast v25, Lcom/bbk/launcher2/ui/dragndrop/g;

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x15e

    move/from16 v31, v6

    invoke-virtual/range {v24 .. v31}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->t6(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IZZZ)V

    move/from16 v24, v6

    goto :goto_7

    :cond_14
    move-object/from16 v12, v34

    goto :goto_7

    :cond_15
    move-object/from16 v12, v34

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    :cond_16
    :goto_7
    move-object/from16 v34, v12

    :goto_8
    move-object v4, v15

    move-object/from16 v50, v38

    move v15, v13

    goto/16 :goto_e

    :cond_17
    move-object/from16 v12, v34

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    if-eqz v6, :cond_16

    instance-of v6, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v6, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v30, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m:Landroid/view/animation/PathInterpolator;

    sget-object v31, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v32, 0x0

    const/16 v28, 0x12c

    const/16 v29, 0x0

    move-object/from16 v27, v5

    invoke-virtual/range {v25 .. v32}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_19
    move-object/from16 v35, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move v14, v12

    move-object v15, v13

    move-object v12, v9

    move v13, v11

    invoke-virtual {v8}, Lc8/h;->J9()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lx9/c;->a:Lx9/c;

    invoke-virtual {v8}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5, v9}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Lc8/h;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    move-object/from16 v11, v38

    goto :goto_9

    :cond_1b
    move-object/from16 v34, v12

    move-object v4, v15

    move-object/from16 v50, v38

    goto :goto_b

    :goto_9
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v2, v5, v7}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    sget v16, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->k:I

    sget-object v17, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->l:Landroid/view/animation/PathInterpolator;

    sget-object v18, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const v27, 0x3f4ccccd    # 0.8f

    const v28, 0x3f4ccccd    # 0.8f

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v50, v11

    move/from16 v11, v25

    move-object/from16 v34, v12

    move/from16 v12, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v37

    invoke-virtual/range {v5 .. v20}, Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    :cond_1c
    :goto_a
    const/16 v14, 0x12c

    const/4 v15, 0x1

    goto/16 :goto_e

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UninstallDropTarget widget - onDrop, cannot uninstall.:info:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v5

    cmp-long v5, v5, v22

    if-ltz v5, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    if-eqz v5, :cond_20

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderPagedView;->getFolder()Lcom/bbk/launcher2/ui/folder/FolderMain;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    :goto_c
    move-object/from16 v25, v5

    goto :goto_d

    :cond_1d
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderMain;->getFolderIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_c

    :cond_1e
    move-object/from16 v25, v7

    :goto_d
    if-eqz v25, :cond_1f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v27

    const/16 v32, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->Q()Z

    move-result v33

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v25 .. v33}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;Landroid/graphics/Rect;FILjava/lang/Runnable;ZZ)V

    goto/16 :goto_a

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    goto/16 :goto_a

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    if-eqz v5, :cond_1c

    instance-of v5, v8, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_21

    move-object v5, v8

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->J0(Z)V

    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    const/16 v14, 0x12c

    const/4 v15, 0x1

    invoke-virtual {v5, v15, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v11, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m:Landroid/view/animation/PathInterpolator;

    sget-object v12, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/4 v13, 0x0

    const/16 v9, 0x12c

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :goto_e
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->D()I

    move-result v5

    add-int/2addr v5, v15

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    move-object v13, v4

    move v12, v14

    move v11, v15

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v14, v37

    move-object/from16 v15, v50

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    move v5, v4

    move-object/from16 v34, v9

    move-object v4, v13

    invoke-interface {v1, v5}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->m(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v3

    const-wide/16 v5, 0x15e

    if-lez v3, :cond_23

    if-eqz v2, :cond_23

    new-instance v3, Luc/l;

    invoke-direct {v3, v0, v4, v1}, Luc/l;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2d

    if-eqz v2, :cond_2d

    new-instance v1, Luc/m;

    move-object/from16 v3, v34

    invoke-direct {v1, v0, v3}, Luc/m;-><init>(Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;Ljava/util/HashMap;)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_11

    :cond_24
    move-object v4, v13

    move-object/from16 v37, v14

    move-object/from16 v50, v15

    move v15, v11

    move v14, v12

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_26

    sget-object v0, Lx9/c;->a:Lx9/c;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    move-object/from16 v3, v50

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    goto :goto_f

    :cond_27
    invoke-interface {v1, v15}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->K(Z)V

    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->O()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    check-cast v0, Lc8/g;

    invoke-virtual {v0}, Lc8/h;->E3()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lcd/m;->m1:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v0}, Ly2/a;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v2

    cmp-long v2, v2, v22

    if-ltz v2, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/Folder;

    if-eqz v2, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->remove()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->w()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/d;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/Folder;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->f()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v0, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->J0(Z)V

    :cond_2a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v0, v15, v14}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->showPickedBadge(ZI)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getPresenter()Lqb/z;

    move-result-object v0

    check-cast v0, Lqc/q2;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bbk/launcher2/ui/dragndrop/j;

    sget-object v6, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->m:Landroid/view/animation/PathInterpolator;

    sget-object v7, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/4 v8, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lqc/q2;->b6(Lcom/bbk/launcher2/ui/dragndrop/j;Landroid/view/View;IFLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    :cond_2b
    :goto_10
    return-void

    :cond_2c
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/bbk/launcher2/ui/DragLayer;->L4(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;->a()Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    move-result-object v6

    sget v15, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->k:I

    sget-object v16, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->l:Landroid/view/animation/PathInterpolator;

    sget-object v17, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->n:Landroid/view/animation/PathInterpolator;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3dcccccd    # 0.1f

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v18, v37

    invoke-virtual/range {v5 .. v20}, Lcom/bbk/launcher2/ui/DragLayer;->s2(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    :cond_2d
    :goto_11
    return-void
.end method

.method public m0()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lr1/a0;->o()Lr1/a0;

    move-result-object v1

    invoke-virtual {v1}, Lr1/a0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lr8/c;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->v8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->ra()Lc6/b;

    move-result-object v2

    instance-of v2, v2, Lz8/d;

    if-eqz v2, :cond_0

    sget-object v2, Lx9/c;->a:Lx9/c;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx9/c;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->qc()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln4/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lv2/s;->P(Ljava/util/List;ZLjava/lang/String;ZZ)V

    :cond_5
    return-void
.end method

.method public final n(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 4

    invoke-static {}, Lp6/d;->h()Lp6/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110535

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11052b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110513

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11052e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp6/d;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->Y(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->s0(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lv2/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv2/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e83

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->d:I

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e84

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->e:I

    return-void
.end method

.method public q0(Ljava/util/List;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    invoke-virtual {v0, p0}, Lv2/s;->G(Lv2/s$g;)V

    iget-object v1, p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->a:Lv2/s;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lv2/s;->P(Ljava/util/List;ZLjava/lang/String;ZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s0(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method
