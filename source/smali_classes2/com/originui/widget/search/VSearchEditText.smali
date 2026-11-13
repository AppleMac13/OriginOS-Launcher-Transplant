.class public Lcom/originui/widget/search/VSearchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/search/VSearchEditText$e;,
        Lcom/originui/widget/search/VSearchEditText$f;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/originui/widget/search/f;

.field public final b:Lcom/originui/widget/search/f$b;

.field public c:Landroid/view/View$OnClickListener;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:Z

.field public h:Landroid/graphics/Shader;

.field public i:Landroid/text/style/CharacterStyle;

.field public final j:[F

.field public final k:[F

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/originui/widget/search/VSearchEditText;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/search/VSearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/originui/widget/search/VSearchEditText$a;

    invoke-direct {p1, p0}, Lcom/originui/widget/search/VSearchEditText$a;-><init>(Lcom/originui/widget/search/VSearchEditText;)V

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText;->b:Lcom/originui/widget/search/f$b;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->e:Z

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/search/VSearchEditText;->f:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/originui/widget/search/VSearchEditText$e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/originui/widget/search/VSearchEditText$e;-><init>(Lcom/originui/widget/search/VSearchEditText;Lcom/originui/widget/search/VSearchEditText$a;)V

    iput-object p2, p0, Lcom/originui/widget/search/VSearchEditText;->i:Landroid/text/style/CharacterStyle;

    const/4 p2, 0x3

    .line 8
    new-array p3, p2, [F

    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/originui/widget/search/VSearchEditText;->j:[F

    .line 9
    new-array p2, p2, [F

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/originui/widget/search/VSearchEditText;->k:[F

    .line 10
    iput-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->l:Z

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/originui/widget/search/VSearchEditText;->n:I

    .line 12
    new-instance p2, Lcom/originui/widget/search/VSearchEditText$b;

    invoke-direct {p2, p0}, Lcom/originui/widget/search/VSearchEditText$b;-><init>(Lcom/originui/widget/search/VSearchEditText;)V

    iput-object p2, p0, Lcom/originui/widget/search/VSearchEditText;->o:Landroid/view/View$OnFocusChangeListener;

    .line 13
    new-instance p3, Lcom/originui/widget/search/f;

    iget-object v0, p0, Landroid/widget/EditText;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/originui/widget/search/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/originui/widget/search/VSearchEditText;->a:Lcom/originui/widget/search/f;

    .line 14
    iget-object p3, p0, Landroid/widget/EditText;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/originui/core/utils/y;->g(Landroid/content/Context;)Z

    move-result p3

    .line 15
    iput-boolean p3, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    .line 16
    invoke-virtual {p0, p3}, Lcom/originui/widget/search/VSearchEditText;->setAutoAdjustEndPadding(Z)V

    .line 17
    iget-boolean p3, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    :cond_0
    new-instance p2, Lcom/originui/widget/search/VSearchEditText$f;

    invoke-direct {p2}, Lcom/originui/widget/search/VSearchEditText$f;-><init>()V

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lcom/originui/widget/search/VSearchEditText;->setFilters([Landroid/text/InputFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f70a3d7    # 0.94f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f7ae148    # 0.98f
    .end array-data
.end method

.method public static synthetic a(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/originui/widget/search/VSearchEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/originui/widget/search/VSearchEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/originui/widget/search/VSearchEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->l:Z

    return p1
.end method

.method public static synthetic e(Lcom/originui/widget/search/VSearchEditText;)Landroid/graphics/Shader;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->h:Landroid/graphics/Shader;

    return-object p0
.end method


# virtual methods
.method public callOnClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Lcom/originui/widget/search/VSearchEditText$e;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/originui/widget/search/VSearchEditText$e;

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public hasOnClickListeners()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->hasOnClickListeners()Z

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/search/VSearchEditText;->j:[F

    array-length v2, v2

    new-array v8, v2, [I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const/16 v4, 0xff

    if-le v2, v4, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get origin alpha failed, alpha is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " origin color is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VSearchEditText"

    invoke-static {v4, v2}, Lcom/originui/core/utils/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    move v4, v3

    :goto_1
    iget-object v6, p0, Lcom/originui/widget/search/VSearchEditText;->j:[F

    array-length v7, v6

    if-ge v4, v7, :cond_4

    const v7, 0xffffff

    and-int/2addr v7, v1

    aget v6, v6, v4

    int-to-float v9, v2

    mul-float/2addr v6, v9

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    aput v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v6, v0

    iget-object v9, p0, Lcom/originui/widget/search/VSearchEditText;->k:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/originui/widget/search/VSearchEditText;->h:Landroid/graphics/Shader;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v4, v0

    int-to-float v6, v1

    iget-object v9, p0, Lcom/originui/widget/search/VSearchEditText;->k:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/originui/widget/search/VSearchEditText;->h:Landroid/graphics/Shader;

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->a:Lcom/originui/widget/search/f;

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->b:Lcom/originui/widget/search/f$b;

    invoke-virtual {v0, p0}, Lcom/originui/widget/search/f;->c(Lcom/originui/widget/search/f$b;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/originui/widget/search/VSearchEditText;->a:Lcom/originui/widget/search/f;

    invoke-virtual {p0}, Lcom/originui/widget/search/f;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->i()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/search/VSearchEditText;->i:Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/search/VSearchEditText;->i:Landroid/text/style/CharacterStyle;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->g()V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ne p1, p4, :cond_2

    :cond_1
    iget p1, p0, Lcom/originui/widget/search/VSearchEditText;->n:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->j()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/originui/widget/search/VSearchEditText;->e:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/originui/widget/search/VSearchEditText;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/originui/core/utils/i0;->M(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->g()V

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/originui/widget/search/VSearchEditText;->l:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/originui/widget/search/VSearchEditText;->e:Z

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->f:Landroid/os/Handler;

    new-instance v1, Lcom/originui/widget/search/VSearchEditText$c;

    invoke-direct {v1, p0}, Lcom/originui/widget/search/VSearchEditText$c;-><init>(Lcom/originui/widget/search/VSearchEditText;)V

    sget v2, Lcom/originui/widget/search/VSearchEditText;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/originui/widget/search/VSearchEditText;->l:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/originui/widget/search/VSearchEditText$d;

    invoke-direct {v0, p0}, Lcom/originui/widget/search/VSearchEditText$d;-><init>(Lcom/originui/widget/search/VSearchEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    const-string v1, "VSearchEditText"

    const-string v2, "SearchEdit get delayed windows focus"

    invoke-static {v1, v2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-boolean v0, p0, Lcom/originui/widget/search/VSearchEditText;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public setAutoAdjustEndPadding(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->m:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/originui/widget/search/VSearchEditText;->n:I

    if-gez p1, :cond_0

    iget-object p1, p0, Landroid/widget/EditText;->mContext:Landroid/content/Context;

    sget v0, Lah/c;->x:I

    invoke-static {p1, v0}, Lcom/originui/core/utils/x;->h(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/originui/widget/search/VSearchEditText;->n:I

    :cond_0
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 6

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    array-length v5, p1

    if-ge v3, v5, :cond_0

    aget-object v5, p1, v3

    aput-object v5, v2, v3

    aget-object v5, p1, v3

    instance-of v5, v5, Lcom/originui/widget/search/VSearchEditText$f;

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    if-ne v3, v0, :cond_1

    new-instance p1, Lcom/originui/widget/search/VSearchEditText$f;

    invoke-direct {p1}, Lcom/originui/widget/search/VSearchEditText$f;-><init>()V

    aput-object p1, v2, v3

    move-object p1, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/VSearchEditText;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->j()V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean p1, p0, Lcom/originui/widget/search/VSearchEditText;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchEditText;->j()V

    :cond_0
    return-void
.end method
