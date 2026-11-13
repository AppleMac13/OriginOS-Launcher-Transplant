.class public Lcom/originui/widget/dialog/VCustomRoundRectLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;
.implements Lcom/originui/resmap/attr/IUpdateBlur;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;,
        Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;
    }
.end annotation


# instance fields
.field public A:Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;

.field public B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Point;

.field public final r:Landroid/graphics/Point;

.field public final s:Landroid/view/WindowManager;

.field public final t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->d:I

    .line 5
    iput p3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->e:I

    const/4 p4, 0x3

    .line 6
    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->f:I

    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    .line 8
    iput p3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->h:I

    .line 9
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->i:Z

    .line 10
    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    .line 11
    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k:I

    .line 12
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    .line 13
    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->o:I

    .line 14
    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p:I

    .line 15
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    .line 18
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->v:Z

    .line 19
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->w:Z

    .line 20
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->x:Z

    .line 21
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->y:Z

    const/16 v1, 0x2710

    .line 22
    iput v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->D:I

    .line 23
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->E:Z

    .line 24
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    .line 25
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    .line 26
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->H:Z

    .line 27
    iput p3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->I:I

    .line 28
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->J:Z

    .line 29
    iput-boolean p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->K:Z

    .line 30
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->L:Z

    .line 31
    invoke-static {}, Lcom/originui/core/utils/l;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    .line 32
    invoke-static {p1}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->y:Z

    .line 34
    invoke-static {}, Lcg/t;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->E:Z

    .line 36
    :cond_0
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    .line 38
    invoke-static {}, Lcg/t;->d()I

    move-result v1

    if-eq v1, p3, :cond_1

    .line 39
    invoke-static {}, Lcg/t;->d()I

    move-result p3

    invoke-static {p0, p3}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nightMode: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, p3}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcg/t;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    invoke-static {}, Lcg/t;->f()Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 44
    invoke-static {p4}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(Z)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/originui/resmap/attr/BaseViewAttr;->setSizeActiveMode(I)V

    .line 45
    invoke-static {}, Lcg/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-static {v0, p4}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZ)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackgroundActiveMode(I)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p4, p4, p4, p4, v0}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/originui/resmap/attr/BaseViewAttr;->setBackgroundActiveMode(I)V

    .line 48
    :cond_4
    :goto_0
    sget-object v2, Lcg/n;->g:[I

    sget v3, Lcg/h;->a:I

    sget v4, Lcg/m;->i:I

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 49
    sget v2, Lcg/n;->C:I

    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k:I

    .line 50
    sget v2, Lcg/n;->j:I

    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "isApplyGlobalTheme: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 54
    const-string p2, "drawable"

    const-string p4, "vivo"

    const-string v2, "vigour_dialog_full_light"

    invoke-static {p1, v2, p2, p4}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "backgroundResourceId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz p3, :cond_6

    .line 58
    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    invoke-virtual {p3, p1}, Lcom/originui/resmap/attr/BaseViewAttr;->setGlobalBackground(I)V

    .line 59
    :cond_6
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    .line 61
    :cond_7
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n()V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p(Landroid/content/res/Configuration;)V

    .line 63
    const-string p1, "6.1.0.1"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    const-string p1, "GridView"

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/d;->j(Landroid/view/View;ZLjava/lang/String;)V

    .line 65
    new-instance p1, Lcom/originui/widget/dialog/VCustomRoundRectLayout$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$a;-><init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    return p0
.end method

.method public static synthetic d(Lcom/originui/widget/dialog/VCustomRoundRectLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->A:Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;

    return-object p0
.end method

.method public static synthetic f(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    return p0
.end method

.method public static synthetic g(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->y:Z

    return p0
.end method

.method private getAvailableHeightForArd15()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getAvailableWidthForArd15()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->w:Z

    return p0
.end method

.method private j()V
    .locals 1

    new-instance v0, Lcom/originui/widget/dialog/VCustomRoundRectLayout$c;

    invoke-direct {v0, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$c;-><init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/h;->w(Landroid/view/View;F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getImeHeight()I
    .locals 5

    const-string v0, "VDialog/VCustomRoundRectLayout"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInputMethodWindowVisibleHeight"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputMethodWindowVisibleHeight:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getInputMethodWindowVisibleHeight error"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/k0;->c(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "secure_input_method_state"

    const-string v2, "input_method_state"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v4, Lcom/originui/core/utils/k0;->a:I

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget v2, Lcom/originui/core/utils/k0;->a:I

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v0, v3

    :catch_1
    const-string p0, "VDialog/VCustomRoundRectLayout"

    const-string v1, "get input state in privacy system is error"

    invoke-static {p0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    move v3, v1

    :cond_2
    return v3
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "multi-window"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/h;->r(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->y:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->y:Z

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->updateBlur()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->f:I

    invoke-static {v0, v1}, Lcg/t;->c(Landroid/content/Context;I)I

    move-result v0

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    invoke-direct {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j()V

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->z:Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    invoke-interface {v0, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/b;->t(IIF)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/originui/core/utils/h;->S(Landroid/view/View;Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    iget-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setBlurEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m()V

    new-instance p1, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;

    invoke-direct {p1, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$b;-><init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->o:I

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p:I

    sub-int/2addr p5, p3

    if-ne p1, p5, :cond_0

    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->o:I

    sub-int p3, p4, p2

    if-eq p1, p3, :cond_2

    :cond_0
    iput p5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->p:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->o:I

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q()V

    :cond_1
    invoke-direct {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j()V

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->o()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const-string v0, "VDialog/VCustomRoundRectLayout"

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->i()V

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    :try_start_0
    iget-object v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->s:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcg/t;->v(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    :cond_0
    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iput v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->b:I

    :goto_0
    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure screenSizePoint height = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", width = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mMaxWidth = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure windowSizePoint height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure mIsSplitLayout = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_1d

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->b0:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->a0:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->V:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->X:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    :goto_1
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    if-nez v4, :cond_d

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcg/t;->n(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->f:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-gt v4, v5, :cond_c

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-le v4, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lcg/j;->d:I

    invoke-static {v5, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-gt v4, v5, :cond_a

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-le v4, v5, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->a:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    :goto_2
    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    goto/16 :goto_a

    :cond_9
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->a:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    goto :goto_2

    :cond_a
    :goto_3
    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_b

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->a:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->b:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    :goto_4
    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    goto/16 :goto_a

    :cond_b
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->a:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->b:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_c
    :goto_5
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->Z:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    goto/16 :goto_a

    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->e:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-gt v4, v5, :cond_13

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-le v4, v5, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lcg/j;->c:I

    invoke-static {v5, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-gt v4, v5, :cond_11

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_f

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    if-le v4, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_10

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->a:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_2

    :cond_10
    iget-object v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcg/j;->a:I

    invoke-static {v5, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_2

    :cond_11
    :goto_7
    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v4, :cond_12

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v4, :cond_12

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->a:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->I:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto/16 :goto_4

    :cond_12
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->a:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iget-object v8, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v9, Lcg/j;->I:I

    invoke-static {v8, v9}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    iget-object v8, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v9, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v8, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    goto/16 :goto_4

    :cond_13
    :goto_8
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->Y:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    goto :goto_a

    :cond_14
    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    if-nez v5, :cond_15

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->y(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->B(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    if-eqz v5, :cond_19

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->z(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_16
    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->r:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v7, Lcg/j;->g:I

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    if-gt v5, v6, :cond_17

    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v5, :cond_19

    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v5, :cond_19

    iget-object v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v6

    if-le v5, v6, :cond_19

    :cond_17
    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {}, Lcg/t;->t()Z

    move-result v5

    if-eqz v5, :cond_18

    sget v5, Lcg/j;->Z:I

    goto :goto_9

    :cond_18
    sget v5, Lcg/j;->Y:I

    :goto_9
    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    :cond_19
    :goto_a
    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v5, Lcg/j;->W:I

    invoke-static {v4, v5}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v4

    :cond_1a
    sget-boolean v5, Lcom/originui/core/utils/r;->b:Z

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure widthMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", widthSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-ne v1, v3, :cond_1d

    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->b:I

    if-le v4, p1, :cond_1c

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_b

    :cond_1c
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1d
    :goto_b
    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->C:I

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->h:I

    if-eq p2, v2, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->h:I

    if-le p2, v0, :cond_2b

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_e

    :cond_1e
    iget-boolean p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    const/16 v0, 0x1f4

    if-eqz p2, :cond_24

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->e:I

    if-eq p2, v2, :cond_1f

    iput p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ge v2, v0, :cond_20

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    if-nez v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_20
    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    const v4, 0x3f2aaaab

    if-eqz v0, :cond_21

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    goto :goto_c

    :cond_21
    int-to-float v0, v2

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    if-eqz v1, :cond_22

    const/high16 v4, 0x3f400000    # 0.75f

    :cond_22
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    :goto_c
    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->K:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->x:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->E:Z

    if-nez v0, :cond_23

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->D:I

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    :cond_23
    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    if-le p2, v0, :cond_2b

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    if-eqz v1, :cond_26

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcg/t;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_25

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcg/j;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    if-le p2, v0, :cond_2b

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_e

    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-direct {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getAvailableHeightForArd15()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_27

    move v1, v2

    :cond_27
    iget-object v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ge v2, v0, :cond_28

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    if-nez v0, :cond_28

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/originui/core/utils/v;->a(F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_28
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    float-to-int v0, v1

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    goto :goto_d

    :cond_29
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p2, p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    :goto_d
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcg/t;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2a

    iget p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcg/j;->C:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    if-le p2, v0, :cond_2b

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2b
    :goto_e
    return-void

    :catch_0
    const-string v1, "exception in measure"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->C(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->t:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->e(Landroid/content/Context;)I

    move-result v0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l(Ljava/lang/String;)Z

    move-result p1

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshHeightLimit() dockSide="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isLandscape="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSplit="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isInFreeFormMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v6, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcg/t;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    if-eq v0, v5, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    move v2, v3

    :cond_b
    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    :goto_1
    sget-boolean p1, Lcom/originui/core/utils/r;->b:Z

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshHeightLimit() isHeightLimit="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mIsSplitLayout:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final q()V
    .locals 8

    const-string v0, "#80000000"

    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->H:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v1, 0x41400000    # 12.0f

    :try_start_0
    invoke-static {}, Lcom/originui/core/utils/y;->b()F

    move-result v2

    const/high16 v4, 0x41600000    # 14.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2

    const-class v2, Landroid/view/View;

    const-string v4, "setLightSourceGeometry"

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v5, v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "setLightSourceAlpha"

    filled-new-array {v5, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/high16 v5, 0x43500000    # 208.0f

    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const v6, 0x461c4000    # 10000.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x4525a000    # 2650.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcg/t;->o(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :cond_1
    const v4, 0x3e051eb8    # 0.13f

    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/originui/core/utils/v;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setLightSourceGeometry error = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VDialog/VCustomRoundRectLayout"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public r()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->E:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0, v1}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k()Z

    move-result v2

    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->K:Z

    if-nez v2, :cond_3

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->J:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->L:Z

    if-nez v4, :cond_3

    iput-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_3
    iput-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->L:Z

    iput-boolean v2, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/originui/core/utils/l;->e(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getAvailableHeightForArd15()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    float-to-int v2, v4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    sget-boolean v6, Lcom/originui/core/utils/r;->b:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "realMaxHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",screenWidth:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",topMargin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",bottomMargin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",mMaxHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isSoftInputShow:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "imeHeight:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getImeHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",isLandscape:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isSplit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VDialog/VCustomRoundRectLayout"

    invoke-static {v7, v6}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcg/t;->r(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->c:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_7
    iget-boolean v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->K:Z

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcg/t;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v5, v3, v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->getImeHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v5, v2, v0

    :cond_9
    :goto_1
    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->D:I

    if-eq v0, v5, :cond_a

    iput v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setBlurEnable(Z)V
    .locals 11

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    new-instance p1, Lof/b;

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->a:I

    int-to-float v0, v0

    invoke-direct {p1, v0}, Lof/b;-><init>(F)V

    new-instance v3, Lof/f;

    invoke-direct {v3}, Lof/f;-><init>()V

    invoke-virtual {v3, p1}, Lof/f;->L(Lof/b;)Lof/f;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lof/f;->W(I)Lof/f;

    iget p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->I:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcg/i;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_0
    invoke-virtual {v3, p1}, Lof/f;->I(I)Lof/f;

    iget-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->w:Z

    if-eqz p1, :cond_1

    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v7, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->v:Z

    new-instance v10, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;

    invoke-direct {v10, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$d;-><init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/h;->B(Landroid/view/View;ILof/f;ZZZZZILof/c;)V

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result v6

    new-instance v10, Lcom/originui/widget/dialog/VCustomRoundRectLayout$e;

    invoke-direct {v10, p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout$e;-><init>(Lcom/originui/widget/dialog/VCustomRoundRectLayout;)V

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/originui/core/utils/h;->A(Landroid/view/View;ILof/f;ZZZZIILof/c;)V

    :goto_0
    return-void
.end method

.method public setBlurMarkerColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->I:I

    return-void
.end method

.method public setCustomHeightLimit(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomHeightLimit heightLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setCustomMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->h:I

    return-void
.end method

.method public setCustomMaxWidth(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomMaxWidth width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDisableEditDialogCalculation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->E:Z

    return-void
.end method

.method public setFullScreenStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    return-void
.end method

.method public setHasInputView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->x:Z

    return-void
.end method

.method public setMaxFilletLevel(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->f:I

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n()V

    :cond_0
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 3

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setViewDefaultColor()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->M:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setViewDefaultColor()V

    return-void
.end method

.method public setOnFilletChangeListener(Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->z:Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;

    return-void
.end method

.method public setShadowEffectEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->H:Z

    return-void
.end method

.method public setSplitChangedCallback(Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->A:Lcom/originui/widget/dialog/VCustomRoundRectLayout$g;

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setViewDefaultColor()V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->H([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    iput v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m:I

    const/4 v0, 0x5

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setViewDefaultColor()V

    :goto_0
    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setViewDefaultColor()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewDefaultColor uiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newUiMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VDialog/VCustomRoundRectLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcg/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m:I

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->n:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final t()F
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->F:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v5, ", maxWidth = "

    const-string v6, ", margin = "

    const-string v7, "updateAvailableWidth availableWidth = "

    const-string v8, "VDialog/VCustomRoundRectLayout"

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->G:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_1

    int-to-float v2, v3

    :cond_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v9, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v9, Lcom/originui/core/utils/r;->b:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    int-to-float v0, v0

    cmpl-float v5, v2, v0

    if-gtz v5, :cond_8

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/originui/core/utils/r;->b:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_5

    int-to-float v2, v3

    :cond_5
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v9, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->k:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    sget-boolean v9, Lcom/originui/core/utils/r;->b:Z

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    int-to-float v0, v0

    cmpl-float v5, v2, v0

    if-gtz v5, :cond_8

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcg/t;->i(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_8
    :goto_0
    int-to-float v0, v3

    sub-float/2addr v2, v0

    :goto_1
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widthPixels = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", availableWidth = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->q:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public updateBlur()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->u:Z

    invoke-virtual {p0, v0}, Lcom/originui/widget/dialog/VCustomRoundRectLayout;->setBlurEnable(Z)V

    return-void
.end method
