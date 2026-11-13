.class public Lcom/originui/widget/dialog/VCustomTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/dialog/VCustomTextView$a;,
        Lcom/originui/widget/dialog/VCustomTextView$b;,
        Lcom/originui/widget/dialog/VCustomTextView$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/originui/widget/dialog/VCustomTextView$a;

.field public d:Lcom/originui/resmap/bridge/ContextBridge;

.field public e:I

.field public f:Lcom/originui/widget/dialog/VCustomTextView$c;

.field public g:Lcom/originui/widget/dialog/VCustomTextView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/originui/widget/dialog/VCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/originui/widget/dialog/VCustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->a:I

    .line 5
    iput-boolean v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->b:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->c:Lcom/originui/widget/dialog/VCustomTextView$a;

    .line 7
    iput v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    .line 8
    invoke-static {p1}, Lcom/originui/resmap/ResMapManager;->byRomVer(Landroid/content/Context;)Lcom/originui/resmap/bridge/ContextBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->d:Lcom/originui/resmap/bridge/ContextBridge;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->a:I

    .line 10
    sget-object v1, Lcom/originui/resmap/R$styleable;->ViewAttr:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    sget p4, Lcom/originui/resmap/R$styleable;->ViewAttr_android_textSize:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 12
    sget v1, Lcom/originui/resmap/R$styleable;->ViewAttr_android_lineSpacingExtra:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p4}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, v0, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/originui/resmap/attr/ParserUtil;->isValidResId(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    invoke-virtual {p0, p4, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {}, Lcg/t;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 19
    invoke-static {}, Lcg/t;->f()Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 21
    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    .line 22
    :goto_0
    invoke-static {p1}, Lcg/t;->j(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    iget p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/originui/widget/dialog/VCustomTextView;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p2, :cond_6

    .line 27
    check-cast p1, Lcom/originui/resmap/attr/TextViewAttr;

    iget p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    invoke-virtual {p1, p2}, Lcom/originui/resmap/attr/TextViewAttr;->setGlobalTextColor(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p3, p0, Lcom/originui/widget/dialog/VCustomTextView;->d:Lcom/originui/resmap/bridge/ContextBridge;

    sget-object p4, Lcg/n;->e:[I

    invoke-virtual {p3, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcg/n;->f:I

    sget p4, Lcg/i;->f:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 30
    iget-object p3, p0, Lcom/originui/widget/dialog/VCustomTextView;->d:Lcom/originui/resmap/bridge/ContextBridge;

    invoke-virtual {p3, p2}, Lcom/originui/resmap/bridge/ContextBridge;->getResMapId(I)I

    move-result p2

    iput p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    .line 31
    invoke-static {p0}, Lcom/originui/resmap/attr/ParserUtil;->getOrCreateViewAttr(Landroid/view/View;)Lcom/originui/resmap/attr/BaseViewAttr;

    move-result-object p2

    .line 32
    instance-of p3, p2, Lcom/originui/resmap/attr/TextViewAttr;

    if-eqz p3, :cond_5

    .line 33
    check-cast p2, Lcom/originui/resmap/attr/TextViewAttr;

    iget p3, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    invoke-virtual {p2, p3}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColor(I)V

    .line 34
    invoke-static {}, Lcg/t;->k()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    .line 35
    invoke-static {v0, v0, v0, v0, p3}, Lcom/originui/resmap/attr/ViewAttrConstant;->createActiveMode(ZZZZZ)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/originui/resmap/attr/TextViewAttr;->setTextColorActiveMode(I)V

    .line 36
    :cond_5
    iget p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    if-eqz p2, :cond_6

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    :cond_6
    :goto_1
    iget p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->a:I

    sget p2, Lcg/k;->a:I

    if-eq p1, p2, :cond_7

    sget p2, Lcg/k;->k:I

    if-eq p1, p2, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40900000    # 4.5f

    invoke-static {p1, p0, p2}, Lcom/originui/core/utils/f0;->a(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 2

    sget p0, Lcg/k;->a:I

    const-string v0, "vivo"

    const-string v1, "color"

    if-ne p2, p0, :cond_0

    const-string p0, "dialog_title_color"

    invoke-static {p1, p0, v1, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcg/k;->L:I

    if-eq p2, p0, :cond_1

    const-string p0, "dialog_text_color"

    invoke-static {p1, p0, v1, v0}, Lcom/originui/core/utils/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->b:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcg/t;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->a:I

    const p2, 0x102000b

    if-eq p1, p2, :cond_1

    sget p2, Lcg/k;->u:I

    if-eq p1, p2, :cond_1

    sget p2, Lcg/k;->s:I

    if-eq p1, p2, :cond_1

    sget p2, Lcg/k;->t:I

    if-eq p1, p2, :cond_1

    sget p2, Lcg/k;->f:I

    if-ne p1, p2, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_2

    const p1, 0x800013

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x11

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->c:Lcom/originui/widget/dialog/VCustomTextView$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, p2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/originui/widget/dialog/VCustomTextView$a;->b(IZ)V

    iget-object p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->c:Lcom/originui/widget/dialog/VCustomTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-lt v1, p2, :cond_4

    move v2, v3

    :cond_4
    invoke-interface {p1, v0, p0, v2}, Lcom/originui/widget/dialog/VCustomTextView$a;->a(ILcom/originui/widget/dialog/VCustomTextView;Z)V

    :cond_5
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "6.1.0.1"

    invoke-static {p1, v0}, Lcom/originui/core/utils/d;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->b:Z

    return-void
.end method

.method public setGravityInternal(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColor()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->f:Lcom/originui/widget/dialog/VCustomTextView$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->f:Lcom/originui/widget/dialog/VCustomTextView$c;

    iget-object v2, v1, Lcom/originui/widget/dialog/VCustomTextView$c;->a:Ljava/lang/String;

    iget v1, v1, Lcom/originui/widget/dialog/VCustomTextView$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setMyDynamicColorNightMode()V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->g:Lcom/originui/widget/dialog/VCustomTextView$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->g:Lcom/originui/widget/dialog/VCustomTextView$c;

    iget-object v2, v1, Lcom/originui/widget/dialog/VCustomTextView$c;->a:Ljava/lang/String;

    iget v1, v1, Lcom/originui/widget/dialog/VCustomTextView$c;->b:I

    invoke-static {v0, v2, v1}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setOnTextViewChangeListener(Lcom/originui/widget/dialog/VCustomTextView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->c:Lcom/originui/widget/dialog/VCustomTextView$a;

    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/originui/widget/dialog/VCustomTextView$b;)V
    .locals 0

    return-void
.end method

.method public setSystemDayColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->f:Lcom/originui/widget/dialog/VCustomTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setSystemNightColor(Lcom/originui/widget/dialog/VCustomTextView$c;)V
    .locals 1

    iput-object p1, p0, Lcom/originui/widget/dialog/VCustomTextView;->g:Lcom/originui/widget/dialog/VCustomTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/originui/core/utils/VThemeIconUtils;->E(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcg/t;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/originui/core/utils/VThemeIconUtils;->n()Z

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/VThemeIconUtils;->J(Landroid/content/Context;ZLcom/originui/core/utils/VThemeIconUtils$ISystemColorRom14;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "6.1.0.1"

    invoke-static {p1, v0}, Lcom/originui/core/utils/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setViewDefaultColor()V
    .locals 2

    iget v0, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/originui/widget/dialog/VCustomTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
