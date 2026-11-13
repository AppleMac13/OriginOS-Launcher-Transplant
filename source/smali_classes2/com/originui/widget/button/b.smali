.class public Lcom/originui/widget/button/b;
.super Lcom/originui/widget/button/a;
.source "SourceFile"


# static fields
.field public static final A1:I

.field public static final B1:I

.field public static final C1:I

.field public static final D1:I

.field public static final E1:I

.field public static final F1:I

.field public static final u1:I

.field public static final v1:I

.field public static final w1:I

.field public static final x1:I

.field public static final y1:I

.field public static final z1:I


# instance fields
.field public t1:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltf/i;->i:I

    sput v0, Lcom/originui/widget/button/b;->u1:I

    sget v0, Ltf/i;->l:I

    sput v0, Lcom/originui/widget/button/b;->v1:I

    sget v0, Ltf/i;->j:I

    sput v0, Lcom/originui/widget/button/b;->w1:I

    sget v0, Ltf/i;->k:I

    sput v0, Lcom/originui/widget/button/b;->x1:I

    sget v0, Ltf/i;->m:I

    sput v0, Lcom/originui/widget/button/b;->y1:I

    sget v0, Ltf/i;->h:I

    sput v0, Lcom/originui/widget/button/b;->z1:I

    sget v0, Ltf/i;->e:I

    sput v0, Lcom/originui/widget/button/b;->A1:I

    sget v0, Ltf/i;->b:I

    sput v0, Lcom/originui/widget/button/b;->B1:I

    sget v0, Ltf/i;->g:I

    sput v0, Lcom/originui/widget/button/b;->C1:I

    sget v0, Ltf/i;->d:I

    sput v0, Lcom/originui/widget/button/b;->D1:I

    sget v0, Ltf/i;->f:I

    sput v0, Lcom/originui/widget/button/b;->E1:I

    sget v0, Ltf/i;->c:I

    sput v0, Lcom/originui/widget/button/b;->F1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/originui/widget/button/a;-><init>()V

    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/button/a;->k:I

    iput v0, p0, Lcom/originui/widget/button/a;->j:I

    iget v0, p0, Lcom/originui/widget/button/a;->o:I

    iput v0, p0, Lcom/originui/widget/button/a;->n:I

    iget v0, p0, Lcom/originui/widget/button/a;->z:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->r1(I)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/button/a;->P0:I

    invoke-virtual {p0, v0}, Lcom/originui/widget/button/a;->o1(I)V

    :cond_0
    iget v0, p0, Lcom/originui/widget/button/a;->I:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/originui/widget/button/a;->n0:I

    iput v0, p0, Lcom/originui/widget/button/a;->j0:I

    iget v0, p0, Lcom/originui/widget/button/a;->o0:I

    iput v0, p0, Lcom/originui/widget/button/a;->k0:I

    iget v0, p0, Lcom/originui/widget/button/a;->l0:I

    iput v0, p0, Lcom/originui/widget/button/a;->h0:I

    iget v0, p0, Lcom/originui/widget/button/a;->m0:I

    iput v0, p0, Lcom/originui/widget/button/a;->i0:I

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->P()V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, Lcom/originui/widget/button/a;->H()V

    iget-object v0, p0, Lcom/originui/widget/button/b;->t1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/b;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/originui/widget/button/b;->t1:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    new-instance v1, Lcom/originui/widget/button/b$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/button/b$a;-><init>(Lcom/originui/widget/button/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public N(Landroid/content/res/TypedArray;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/originui/widget/button/a;->N(Landroid/content/res/TypedArray;)V

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/originui/widget/button/a;->G:I

    iget v1, p0, Lcom/originui/widget/button/a;->X0:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, p1, v0}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->E:I

    iput p1, p0, Lcom/originui/widget/button/a;->G:I

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0, v0, v1}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-virtual {p0, p1, v1}, Lcom/originui/widget/button/a;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/originui/widget/button/a;->Y0(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/originui/widget/button/a;->e1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget v0, Ltf/j;->Q:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/originui/widget/button/a;->f1:Z

    iget v2, p0, Lcom/originui/widget/button/a;->H:I

    invoke-static {v0, v1, v2}, Ltf/m;->B(Landroid/content/Context;ZI)I

    move-result v0

    iget-object v1, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/originui/widget/button/a;->Y0(I)V

    sget-boolean v1, Lcom/originui/core/utils/r;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minHeightResId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/originui/widget/button/a;->d0:Landroid/content/Context;

    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/v;->d(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " text:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Ltf/j;->R:I

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "vbutton_6.1.0.1"

    invoke-static {p1, p0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/originui/widget/button/a;->H:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/originui/widget/button/a;->B:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/originui/widget/button/a;->N0:F

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
