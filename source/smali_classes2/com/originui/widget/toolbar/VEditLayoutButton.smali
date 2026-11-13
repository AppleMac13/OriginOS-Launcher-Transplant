.class public Lcom/originui/widget/toolbar/VEditLayoutButton;
.super Landroidx/appcompat/widget/view/VFontLimitedTextView;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final j1:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/graphics/drawable/GradientDrawable;

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/drawable/GradientDrawable;

.field public E:Landroid/graphics/drawable/GradientDrawable;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a1:Z

.field public b:I

.field public b1:I

.field public c:I

.field public c1:I

.field public d:Z

.field public d1:I

.field public e:Landroid/graphics/Matrix;

.field public e1:Z

.field public f:I

.field public f1:I

.field public g:Landroid/content/res/ColorStateList;

.field public g1:Z

.field public h:Lcom/originui/widget/toolbar/b;

.field public h1:Z

.field public i:Lcom/originui/widget/toolbar/b$a;

.field public i1:I

.field public j:Lcom/originui/widget/toolbar/b$a;

.field public k:Lcom/originui/widget/toolbar/b$a;

.field public l:Lcom/originui/widget/toolbar/b$a;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/content/Context;

.field public final q:Lcom/originui/widget/toolbar/VToolbar;

.field public r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/content/res/ColorStateList;

.field public final y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/originui/widget/toolbar/VEditLayoutButton;->j1:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/originui/widget/toolbar/VToolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->d:Z

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e:Landroid/graphics/Matrix;

    const/16 p3, 0xff

    iput p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f:I

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p3

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->n:Z

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    const/4 p3, 0x4

    iput p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->B:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->C:Landroid/graphics/Rect;

    const-string p3, "_R_G_L_1_G_D_0_P_0"

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->L:Ljava/lang/String;

    const-string p3, "_R_G_L_0_G_L_0_G_D_0_P_0"

    iput-object p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->Z0:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a1:Z

    const p3, 0x7fffffff

    iput p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    iput p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c1:I

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e1:Z

    const/16 p3, 0x8

    iput p3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f1:I

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g1:Z

    iput-boolean p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h1:Z

    iput p4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-virtual {p5}, Lcom/originui/widget/toolbar/VToolbar;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    iput-object p5, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p5}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->r:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->f()V

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->e(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->g()V

    const-string p1, "6.0.1.8"

    invoke-static {p0, p1}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/originui/widget/toolbar/VEditLayoutButton;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->o(F)V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/toolbar/VEditLayoutButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setDrawableAlpha(F)V

    return-void
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/originui/widget/toolbar/b$b;

    invoke-direct {v0}, Lcom/originui/widget/toolbar/b$b;-><init>()V

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0xfa

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/toolbar/b$b;->u(JJJJ)Lcom/originui/widget/toolbar/b$b;

    sget-object v10, Lcom/originui/widget/toolbar/VEditLayoutButton;->j1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v10, v10}, Lcom/originui/widget/toolbar/b$b;->v(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/originui/widget/toolbar/b$b;

    invoke-virtual/range {v1 .. v9}, Lcom/originui/widget/toolbar/b$b;->w(JJJJ)Lcom/originui/widget/toolbar/b$b;

    invoke-virtual {v0, v10, v10}, Lcom/originui/widget/toolbar/b$b;->x(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)Lcom/originui/widget/toolbar/b$b;

    new-instance v1, Lcom/originui/widget/toolbar/b;

    invoke-direct {v1, v0}, Lcom/originui/widget/toolbar/b;-><init>(Lcom/originui/widget/toolbar/b$b;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    return-void
.end method

.method private getIcon_canvasRect()V
    .locals 6

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b:I

    iget v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c:I

    iget v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v4}, Lkh/t;->z(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    :goto_0
    sub-int/2addr v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    goto :goto_0

    :goto_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->B:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getUIModeBg_canvasRect()V
    .locals 8

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->C:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v3}, Lkh/t;->y(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b:I

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->B:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->C:Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v4, v0

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getVToolBar()Lcom/originui/widget/toolbar/VToolbar;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    return-object p0
.end method

.method private setDefaultTextColor()V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    invoke-static {v0, v1}, Lkh/t;->i(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->u:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    invoke-static {v0, v1}, Lkh/t;->i(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setDrawableAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->p()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->m(Landroid/graphics/drawable/Drawable;Z)V

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->j()V

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkh/t;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v4, v2, v4

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    aget v0, v0, v4

    aget v2, v2, v4

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->releaseIcon()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final applyIconAlpha()V
    .locals 0

    return-void
.end method

.method public final applyIconTint()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final applyUIModeBgAlpha()V
    .locals 0

    return-void
.end method

.method public final applyUIModeBgTint()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public checkRealVisiable()V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->invokeRealVisiableChange(Z)V

    return-void
.end method

.method public final configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->d:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v1

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lkh/t;->h(Landroid/graphics/drawable/Drawable;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkh/t;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-ne p1, v5, :cond_1

    aget p1, v1, v2

    aget v5, v3, v2

    if-ne p1, v5, :cond_1

    aget p1, v1, v6

    aget v3, v3, v6

    if-ne p1, v3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    aget v3, v1, v2

    if-ne p1, v3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    aget v3, v1, v6

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getRealIconSizeLimited()I

    move-result p1

    aget v3, v1, v2

    if-gt v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->isUseCustomIconSize()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    int-to-float v3, p1

    aget v4, v1, v2

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput p1, v1, v2

    aget v4, v1, v6

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    aput v3, v1, v6

    :cond_3
    aget v3, v1, v6

    if-gt v3, p1, :cond_4

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->isUseCustomIconSize()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    int-to-float p0, p1

    aget v3, v1, v6

    int-to-float v3, v3

    div-float/2addr p0, v3

    aput p1, v1, v6

    aget p1, v1, v2

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    aput p0, v1, v2

    :cond_5
    aget p0, v1, v2

    aget p1, v1, v6

    invoke-virtual {v0, v2, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/p;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    int-to-float p1, p1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/originui/core/utils/o;->d(Landroid/content/Context;FI)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->C:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    int-to-float v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e:Landroid/graphics/Matrix;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e:Landroid/graphics/Matrix;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 10

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lkh/j;->a:[I

    sget v2, Lkh/a;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    sget v1, Lkh/j;->b:I

    sget v2, Lkh/c;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lkh/t;->s0(Lcom/originui/widget/toolbar/VToolbar;I)I

    move-result v5

    iput v5, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->w:I

    iget-object v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    const-string v8, "color"

    const-string v9, "vivo"

    const-string v7, "window_Title_Color_light"

    invoke-static/range {v4 .. v9}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->w:I

    sget v0, Lkh/j;->e:I

    sget v1, Lkh/c;->T:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->u:I

    sget v0, Lkh/j;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->v:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v1, v2}, Lkh/t;->n0(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v1}, Lkh/t;->m0(Lcom/originui/widget/toolbar/VToolbar;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p1}, Lkh/t;->k0(Lcom/originui/widget/toolbar/VToolbar;)[I

    move-result-object p1

    aget v0, p1, v3

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c1:I

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->d1:I

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-static {p1, v0}, Lkh/t;->j0(FLandroid/content/Context;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->F:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->G:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->G:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v0, p1}, Lcom/originui/core/utils/i0;->L0(Landroid/view/View;II)V

    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getRomVersion()F

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->getMaterialUIMode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lkh/t;->e0(Landroid/content/Context;FI)[I

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    const/4 v2, 0x0

    aget v2, v0, v2

    iget-boolean v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    const-string v5, "color"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "originui_progressbar_circle_color_rom14_0"

    invoke-static/range {v1 .. v6}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-boolean v4, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    const-string v6, "color"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "originui_progressbar_circle_color_rom14_0"

    invoke-static/range {v2 .. v7}, Lcom/originui/core/utils/p;->d(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->H:I

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->I:I

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    const-string v3, "originui.progressbar.loading_circle_color"

    invoke-static {v2, v1}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->H:I

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    const-string v2, "originui.progressbar.loading_point_color"

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/originui/core/utils/VThemeIconUtils;->x(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->I:I

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {p0, v0}, Lkh/t;->E0(Landroid/widget/TextView;Lcom/originui/widget/toolbar/VToolbar;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    sget v1, Lkh/t;->b:I

    invoke-static {v0, p0, v1}, Lkh/t;->o0(Lcom/originui/widget/toolbar/VToolbar;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-static {v0}, Lkh/t;->a0(Lcom/originui/widget/toolbar/VToolbar;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setFontLimitedLevel(I)V

    invoke-static {p0}, Lkh/t;->F0(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-static {p0}, Lcom/originui/core/utils/i0;->b0(Landroid/view/View;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getButtonWidth_setMaxWidth(I)I
    .locals 6

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v1}, Lcom/originui/widget/toolbar/VToolbar;->getVEditLayout()Lcom/originui/widget/toolbar/a;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/i0;->u(Landroid/view/View;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {v2}, Lcom/originui/widget/toolbar/VToolbar;->getVEditLayout()Lcom/originui/widget/toolbar/a;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/i0;->r(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget v1, v2, v3

    aget v2, v2, v5

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v4, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->D0(Landroid/view/View;I)V

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getCirclePathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->L:Ljava/lang/String;

    return-object p0
.end method

.method public getCurMenuViewUIMode()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    return p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLayoutWidthByEllpsized(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p1

    const v1, 0x3efff2e5    # 0.4999f

    add-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getPointPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public getRealIconSizeLimited()I
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->isUseCustomIconSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->d1:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c1:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->d(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v0}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i0;->K(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->L:Ljava/lang/String;

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->Z0:Ljava/lang/String;

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/d0;->g(Landroid/graphics/drawable/Drawable;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyIconTint()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyUIModeBgTint()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized invokeRealVisiableChange(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g1:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->j()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->p()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isDefaultFocusHighlightNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hasFocusStateSpecified()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->isStateful()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->hasFocusStateSpecified()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v2

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v1

    :goto_7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->isDefaultFocusHighlightNeeded(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    return v1
.end method

.method public final isUseCustomIconSize()Z
    .locals 1

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUseDefaultIcon()Z
    .locals 2

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    invoke-static {v0, v1, p0}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h1:Z

    invoke-static {v0}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/i0;->i1(Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/CharSequence;Z)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->m(Landroid/graphics/drawable/Drawable;Z)V

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->E(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setCurMenuViewUIMode(I)V

    :cond_1
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iput-boolean p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->k(Ljava/lang/CharSequence;Z)V

    :cond_0
    iget-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->p()V

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->y(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setCurMenuViewUIMode(I)V

    :cond_2
    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lth/a;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object p2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lth/a;->C(Ljava/lang/Object;ILandroid/content/res/ColorStateList;)Z

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lcom/originui/core/utils/i0;->k1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(F)V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->k(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-gez v2, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->j0(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->r:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    invoke-virtual {p1}, Lcom/originui/widget/toolbar/VToolbar;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->e1:Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getRealIconSizeLimited()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getLayoutWidthByEllpsized(Landroid/text/Layout;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getRealIconSizeLimited()I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getLayoutWidthByEllpsized(Landroid/text/Layout;)I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getLayoutWidthByEllpsized(Landroid/text/Layout;)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    :goto_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getButtonWidth_setMaxWidth(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {p1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getIcon_canvasRect()V

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getUIModeBg_canvasRect()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iput p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f1:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->q:Lcom/originui/widget/toolbar/VToolbar;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-static {p2, p1, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f1:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    return-void
.end method

.method public p()V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h1:Z

    invoke-static {v0}, Lcom/originui/core/utils/i0;->L(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->j1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->releaseIcon()V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->c:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyIconTint()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyIconAlpha()V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->releaseUIModeBg()V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyUIModeBgTint()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->applyUIModeBgAlpha()V

    return-void
.end method

.method public final releaseIcon()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final releaseUIModeBg()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public setBgColorByFollowSystemColor(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->E:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p2, v0, v1, p1}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->D:Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p2, v0, p0, p1}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonAppearance(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setButtonBackground(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->n:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setButtonIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    return-void
.end method

.method public setCurMenuViewUIMode(I)V
    .locals 5

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    if-eq v0, p1, :cond_7

    invoke-static {p1}, Lkh/t;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0, v1}, Lkh/t;->n0(Lcom/originui/widget/toolbar/VToolbar;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->B(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    invoke-static {p1, v0}, Lkh/t;->s(Landroid/content/Context;Z)I

    move-result p1

    invoke-static {p1}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-static {p0, v0, v2, v3, p1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->s:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v2, p1}, Lcom/originui/core/utils/i0;->K0(Landroid/view/View;IIII)Z

    :goto_0
    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->D(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->D:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lkh/t;->r(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->D:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->D:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setUIModeBackground(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->C(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->E:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lkh/t;->r(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->E:Landroid/graphics/drawable/GradientDrawable;

    :cond_5
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->E:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setUIModeBackground(Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setUIModeBackground(Landroid/graphics/drawable/GradientDrawable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->updateIconBounds()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setDefaultBgColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    invoke-static {v0, v1}, Lkh/t;->i(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->D:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p0}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->E:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p0}, Lkh/t;->a1(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;ILandroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDefaultIconTint()V
    .locals 3

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->isUseDefaultIcon()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    invoke-static {v0}, Lcom/originui/core/utils/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/x;->l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->o:Z

    invoke-static {v0, v1}, Lkh/t;->i(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->v:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->w:I

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEditButtonMarqueeCount(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->d:Z

    iget-object p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->configureIconBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    return p1
.end method

.method public setImageDrawable(I)V
    .locals 4

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    invoke-static {p1, v0, v1}, Lkh/k;->a(ILandroid/content/Context;F)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {}, Lkh/s;->f()Lkh/s;

    move-result-object v1

    iget-object v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lkh/q;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->m(Landroid/graphics/drawable/Drawable;Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getVToolBar()Lcom/originui/widget/toolbar/VToolbar;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lkh/t;->J(Landroid/content/Context;Lcom/originui/widget/toolbar/VToolbar;Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_2
    return-void
.end method

.method public setImageDrawableByAnim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->m(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->m(Landroid/graphics/drawable/Drawable;Z)V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i:Lcom/originui/widget/toolbar/b$a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/originui/widget/toolbar/VEditLayoutButton$c;

    invoke-direct {p1, p0}, Lcom/originui/widget/toolbar/VEditLayoutButton$c;-><init>(Lcom/originui/widget/toolbar/VEditLayoutButton;)V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i:Lcom/originui/widget/toolbar/b$a;

    :cond_1
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->j:Lcom/originui/widget/toolbar/b$a;

    if-nez p1, :cond_2

    new-instance p1, Lcom/originui/widget/toolbar/VEditLayoutButton$d;

    invoke-direct {p1, p0}, Lcom/originui/widget/toolbar/VEditLayoutButton$d;-><init>(Lcom/originui/widget/toolbar/VEditLayoutButton;)V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->j:Lcom/originui/widget/toolbar/b$a;

    :cond_2
    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->c()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i:Lcom/originui/widget/toolbar/b$a;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->j:Lcom/originui/widget/toolbar/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/toolbar/b;->d(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/b;->f()V

    return-void
.end method

.method public setImageDrawableHeight(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawableWidth(I)V
    .locals 1

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->b1:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIsStartLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a1:Z

    return-void
.end method

.method public final setMenuIconSystemColor(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->isUseDefaultIcon()Z

    move-result v0

    if-nez v0, :cond_2

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    invoke-static {p1}, Lcom/originui/core/utils/x;->x(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->i1:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/originui/core/utils/x;->l(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_7

    invoke-static {p1, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->H(I)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->v:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p1}, Lkh/t;->w(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setDefaultIconTint()V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/originui/core/utils/i0;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->n(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setBgColorByFollowSystemColor(II)V

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->E:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->C:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 4

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v2, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v3, Lcom/originui/core/utils/VThemeIconUtils;->D:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v0, v1, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v0, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setBgColorByFollowSystemColor(II)V

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->y:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->z:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->K:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/originui/core/utils/i0;->e(IF)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSystemColorByDayModeRom14([I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v2, v3, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v2, v3}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setBgColorByFollowSystemColor(II)V

    invoke-static {p1, v3, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v2

    iput v2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSystemColorNightModeRom14([I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    invoke-static {v0}, Lcom/originui/core/utils/VThemeIconUtils;->I(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, v0, v2, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, v0, v2}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setBgColorByFollowSystemColor(II)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/i;->d([III)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSystemColorRom13AndLess(F)V
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->v()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setMenuIconSystemColor(IIII)V

    invoke-virtual {p0, p1, v0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setTextColorByFollowSystemColor(III)V

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setBgColorByFollowSystemColor(II)V

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->H:I

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->I:I

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextByAnim(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->k:Lcom/originui/widget/toolbar/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/originui/widget/toolbar/VEditLayoutButton$a;

    invoke-direct {v0, p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton$a;-><init>(Lcom/originui/widget/toolbar/VEditLayoutButton;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->k:Lcom/originui/widget/toolbar/b$a;

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->l:Lcom/originui/widget/toolbar/b$a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/originui/widget/toolbar/VEditLayoutButton$b;

    invoke-direct {p1, p0}, Lcom/originui/widget/toolbar/VEditLayoutButton$b;-><init>(Lcom/originui/widget/toolbar/VEditLayoutButton;)V

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->l:Lcom/originui/widget/toolbar/b$a;

    :cond_1
    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->c()V

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->k:Lcom/originui/widget/toolbar/b$a;

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->l:Lcom/originui/widget/toolbar/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/originui/widget/toolbar/b;->e(Lcom/originui/widget/toolbar/b$a;Lcom/originui/widget/toolbar/b$a;)Lcom/originui/widget/toolbar/b$b;

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->h:Lcom/originui/widget/toolbar/b;

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/b;->h()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->g:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColorByFollowSystemColor(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->p:Landroid/content/Context;

    iget p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->u:I

    invoke-static {p1, p2}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {p2}, Lkh/t;->B(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1, p3}, Lkh/t;->d(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->U0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUIModeBackground(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->releaseUIModeBg()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/originui/widget/toolbar/VEditLayoutButton;->r(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setDefaultIconTint()V

    invoke-direct {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setDefaultTextColor()V

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setDefaultBgColor()V

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->H:I

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->J:I

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->I:I

    iput v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->K:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->f1:I

    invoke-virtual {p0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->checkRealVisiable()V

    return-void
.end method

.method public final updateIconBounds()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->z:I

    invoke-static {v0}, Lkh/t;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/originui/widget/toolbar/VEditLayoutButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/toolbar/VEditLayoutButton;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_2

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method
