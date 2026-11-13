.class public Lcom/originui/widget/button/fab/VFabButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static I:F = 0.7f


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lcom/originui/widget/button/fab/VFabShadowView;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:Luf/c;

.field public i:I

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/originui/core/utils/z;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Lcom/originui/widget/button/fab/a;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/button/fab/VFabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/button/fab/VFabButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    .line 5
    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    .line 6
    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->y:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/q;->c(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->z:Z

    .line 8
    invoke-static {}, Lcom/originui/core/utils/q;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->A:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->B:Z

    .line 10
    const-string v2, ""

    iput-object v2, p0, Lcom/originui/widget/button/fab/VFabButton;->C:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->E:Z

    .line 12
    iput-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->F:Z

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/button/fab/VFabButton;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/button/fab/VFabButton;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->u()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/originui/widget/button/fab/a;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/button/fab/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->z:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->p(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->F:Z

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->m(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-boolean p0, p0, Lcom/originui/widget/button/fab/VFabButton;->E:Z

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/fab/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/originui/widget/button/fab/VFabButton$b;

    invoke-direct {v0, p0}, Lcom/originui/widget/button/fab/VFabButton$b;-><init>(Lcom/originui/widget/button/fab/VFabButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    sget-object v0, Ltf/j;->V0:[I

    invoke-static {p1, p2, v0, p3, p4}, Lcom/originui/resmap/ResMapManager;->obtainTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget p2, Ltf/j;->i1:I

    iget-object p3, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const/high16 p4, 0x41700000    # 15.0f

    invoke-static {p3, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->e:F

    sget p2, Ltf/j;->f1:I

    iget-object p3, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->f:F

    sget p2, Ltf/j;->g1:I

    iget-object p3, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p3, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->g:F

    iget-object p2, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Ltf/m;->v()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iget-boolean p3, p0, Lcom/originui/widget/button/fab/VFabButton;->u:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const-string p4, "originui.button.main_color"

    invoke-static {p3, p4, p2}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    :goto_0
    sget p3, Ltf/j;->X0:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->n:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iput p3, p0, Lcom/originui/widget/button/fab/VFabButton;->m:I

    sget p3, Ltf/j;->e1:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->c:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->b:I

    sget p2, Ltf/j;->d1:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->v:I

    sget p2, Ltf/j;->h1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->w:Z

    sget p2, Ltf/j;->a1:I

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    sget p2, Ltf/j;->Z0:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    sget p2, Ltf/j;->Y0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/button/fab/VFabButton;->s:Landroid/graphics/drawable/Drawable;

    sget p2, Ltf/j;->b1:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->y:Z

    iget p2, p0, Lcom/originui/widget/button/fab/VFabButton;->v:I

    if-eq p2, p3, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget p2, Ltf/j;->W0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/originui/widget/button/fab/VFabButton;->C:Ljava/lang/String;

    :cond_3
    sget p2, Ltf/j;->j1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->E:Z

    sget p2, Ltf/j;->c1:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->F:Z

    sget p2, Ltf/j;->l1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->G:Z

    sget p2, Ltf/j;->k1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/originui/widget/button/fab/VFabButton;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/originui/widget/button/fab/a;->h(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->t()V

    return-void
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

.method public getAbsFabButtonHelper()Lcom/originui/widget/button/fab/a;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/core/utils/z;

    invoke-direct {v0}, Lcom/originui/core/utils/z;-><init>()V

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->s(F)V

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-virtual {v0, v1, v1}, Lcom/originui/core/utils/z;->A(II)V

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/core/utils/z;

    invoke-direct {v0}, Lcom/originui/core/utils/z;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->s(F)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-virtual {v0, v1, v1}, Lcom/originui/core/utils/z;->A(II)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    iget p0, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    invoke-virtual {v0, p0}, Lcom/originui/core/utils/z;->o(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->D:Lcom/originui/widget/button/fab/VFabShadowView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/button/fab/VFabShadowView;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/originui/widget/button/fab/VFabShadowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->D:Lcom/originui/widget/button/fab/VFabShadowView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->D:Lcom/originui/widget/button/fab/VFabShadowView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/fab/VFabButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->l:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->l:Landroid/view/View;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->l:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p1}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->u:Z

    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    new-instance v0, Luf/c;

    invoke-direct {v0}, Luf/c;-><init>()V

    iput-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->h:Luf/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/originui/widget/button/fab/VFabButton;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->b()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->j()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->i()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->e()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->f()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->l()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->k()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->h()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->c()V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ltf/m;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    const-string v2, "originui.button.main_color"

    invoke-static {v1, v2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->n:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/button/fab/VFabButton;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iput v1, p0, Lcom/originui/widget/button/fab/VFabButton;->m:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->m:I

    :goto_1
    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->c:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->b:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iput v0, p0, Lcom/originui/widget/button/fab/VFabButton;->b:I

    :goto_2
    sget-boolean v0, Lcom/originui/core/utils/r;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshNightModeColor-----mShadowColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-------mBackGroundColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vbutton_6.1.0.1"

    invoke-static {v0, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fab onConfigurationChanged----mShouldAutoRefreshModeColor:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->G:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "---mShouldAutoRefreshFollowColor:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->H:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "vbutton_6.1.0.1"

    invoke-static {v0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/originui/widget/button/fab/VFabButton;->G:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->n()V

    :cond_0
    iget-boolean p1, p0, Lcom/originui/widget/button/fab/VFabButton;->H:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->t()V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->w:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->o()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->g()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->h:Luf/c;

    invoke-virtual {v0, p0}, Luf/c;->d(Lcom/originui/widget/button/fab/VFabButton;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->h:Luf/c;

    invoke-virtual {v0, p0}, Luf/c;->d(Lcom/originui/widget/button/fab/VFabButton;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->h:Luf/c;

    invoke-virtual {v0, p0}, Luf/c;->d(Lcom/originui/widget/button/fab/VFabButton;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean p0, Lcom/originui/core/utils/r;->b:Z

    if-eqz p0, :cond_5

    const-string p0, "vbutton_6.1.0.1"

    const-string p1, "touch point not on view"

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->h:Luf/c;

    invoke-virtual {v0, p0}, Luf/c;->c(Lcom/originui/widget/button/fab/VFabButton;)V

    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->w:Z

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    iget v2, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iget v3, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/originui/widget/button/fab/a;->g(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->t:I

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r(FFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p5

    mul-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v2, v1, p1

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float v3, p1

    iget p1, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    int-to-float v4, p1

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float v6, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/button/fab/a;->q(Landroid/view/View;FFFFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    iget v2, p0, Lcom/originui/widget/button/fab/VFabButton;->e:F

    iget v3, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iget v4, p0, Lcom/originui/widget/button/fab/VFabButton;->i:I

    iget v5, p0, Lcom/originui/widget/button/fab/VFabButton;->g:F

    iget v6, p0, Lcom/originui/widget/button/fab/VFabButton;->f:F

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/originui/widget/button/fab/a;->d(Landroid/view/View;FIIFF)V

    return-void
.end method

.method public setFabBorderHLShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/fab/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public setFabEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->r:Landroid/view/View;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFabFillColor(I)V
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFabFillColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vbutton_6.1.0.1"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->m:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    invoke-virtual {v0, p1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->p()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFabIconSize(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/fab/VFabButton;->q(IZ)V

    return-void
.end method

.method public setFabInnerShadowShow(Z)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/fab/a;->j(Z)V

    :cond_0
    return-void
.end method

.method public setFabShadowColor(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->b:I

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->s()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->D:Lcom/originui/widget/button/fab/VFabShadowView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/fab/VFabShadowView;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFabShadowRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/originui/core/utils/v;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/originui/widget/button/fab/VFabButton;->e:F

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    invoke-virtual {v0, p0, p1}, Lcom/originui/widget/button/fab/a;->r(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFabShadowShow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/VFabButton;->E:Z

    invoke-virtual {v0, p0, p1}, Lcom/originui/widget/button/fab/a;->k(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setFollowColor(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/button/fab/VFabButton;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/VFabButton;->y:Z

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->t()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/originui/widget/button/fab/VFabButton;->q:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/originui/widget/button/fab/VFabButton;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/button/fab/VFabButton;->w:Z

    return-void
.end method

.method public setOnFabClickListener(Lcom/originui/widget/button/fab/a$a;)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/button/fab/VFabButton;->y:Z

    new-instance v2, Lcom/originui/widget/button/fab/VFabButton$a;

    invoke-direct {v2, p0}, Lcom/originui/widget/button/fab/VFabButton$a;-><init>(Lcom/originui/widget/button/fab/VFabButton;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/originui/core/utils/VThemeIconUtils;->K(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;I)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    iget v1, p0, Lcom/originui/widget/button/fab/VFabButton;->o:I

    invoke-virtual {v0, v1}, Lcom/originui/core/utils/z;->o(I)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->x:Lcom/originui/widget/button/fab/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->s()V

    invoke-virtual {p0}, Lcom/originui/widget/button/fab/VFabButton;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/originui/widget/button/fab/VFabButton;->p:Lcom/originui/core/utils/z;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/button/fab/VFabButton;->D:Lcom/originui/widget/button/fab/VFabShadowView;

    iget p0, p0, Lcom/originui/widget/button/fab/VFabButton;->d:I

    invoke-virtual {v0, p0}, Lcom/originui/widget/button/fab/VFabShadowView;->e(I)V

    :goto_0
    return-void
.end method
