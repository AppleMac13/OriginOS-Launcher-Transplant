.class public Landroidx/appcompat/widget/view/VFontLimitedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/AutoSizeableTextView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VFontLimitedTextView"


# instance fields
.field private canMarqueeMethodLimitedView:Ljava/lang/reflect/Method;

.field private fontLimitedLevel:I

.field private fontUnit:I

.field private hasCheckStartMethod:Z

.field private hasCheckStopMethod:Z

.field private isMarqueeRunningMethod:Ljava/lang/reflect/Method;

.field private mAutoFontUnit:I

.field private mAutoPresetSizes:[I

.field private mAutoSizeMaxTextSize:I

.field private mAutoSizeMinTextSize:I

.field private mAutoSizeStepGranularity:I

.field private mBringIntoView:Z

.field private mDrawingBounds:Landroid/graphics/RectF;

.field private mEellipsisWidth:I

.field private mMarqueeObjLimitedView:Ljava/lang/Object;

.field private mOldHeightMeasureSpec:I

.field private mOldWidthMeasureSpec:I

.field private mOnTextChangedListener:Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;

.field private mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

.field private mWantWidth:I

.field private marqueeStartMethod:Ljava/lang/reflect/Method;

.field private marqueeStopMethod:Ljava/lang/reflect/Method;

.field private originalFontSizeLimited:F

.field private wrapperLayout:Lrh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    const/high16 p4, -0x40800000    # -1.0f

    invoke-direct {p1, p4, p4, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mDrawingBounds:Landroid/graphics/RectF;

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldWidthMeasureSpec:I

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldHeightMeasureSpec:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMinTextSize:I

    .line 11
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMaxTextSize:I

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeStepGranularity:I

    .line 13
    new-instance p1, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;-><init>(Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method private doMakeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/widget/TextView;->makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->createWrapperLayout(Landroid/text/Layout;)Lrh/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->wrapperLayout:Lrh/c;

    if-eqz p1, :cond_0

    const-string p2, "mLayout"

    invoke-static {p0, p2, p1}, Lcom/originui/core/utils/w;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getMarqueeObj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mMarqueeObjLimitedView:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "mMarquee"

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mMarqueeObjLimitedView:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mMarqueeObjLimitedView:Ljava/lang/Object;

    return-object p0
.end method

.method private isMarqueenRunningLimitedView()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->getMarqueeObj()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isMarqueeRunningMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mMarqueeObjLimitedView:Ljava/lang/Object;

    const-string v1, "isRunning"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isMarqueeRunningMethod:Ljava/lang/reflect/Method;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mMarqueeObjLimitedView:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isMarqueeRunningMethod:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/originui/core/utils/c0;->q(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method private static measureOldSpec(Landroid/view/View;)V
    .locals 5

    const-string v0, "mOldWidthMeasureSpec"

    invoke-static {p0, v0}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mOldHeightMeasureSpec"

    invoke-static {p0, v1}, Lcom/originui/core/utils/w;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/originui/core/utils/c0;->s(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private needMarquee()Z
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/originui/core/utils/c0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private refreshFaddingMarqueen()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isMarqueenRunningLimitedView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setTextColorInternal(Landroid/content/res/ColorStateList;)V
    .locals 1

    const v0, 0x10100a1

    invoke-static {p1, v0}, Lcom/originui/core/utils/i0;->P0(Landroid/content/res/ColorStateList;I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private startMarqueeLimitedView()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->hasCheckStartMethod:Z

    if-nez v0, :cond_1

    const-string v0, "startMarquee"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStartMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->hasCheckStartMethod:Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStartMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopMarqueeLimitedView()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStopMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->hasCheckStopMethod:Z

    if-nez v0, :cond_1

    const-string v0, "stopMarquee"

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/originui/core/utils/w;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStopMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->hasCheckStopMethod:Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->marqueeStopMethod:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/originui/core/utils/w;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createWrapperLayout(Landroid/text/Layout;)Lrh/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->refreshFaddingMarqueen()V

    sget-boolean p0, Lrh/d;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "VFontLimitedTextView"

    const-string p1, "draw:  "

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public forceLayoutImmeditily()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLayoutRequested  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInLayout  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceLayoutImmeditily: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VFontLimitedTextView"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldWidthMeasureSpec:I

    iget v1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldHeightMeasureSpec:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->measureOldSpec(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->measureOldSpec(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Landroidx/appcompat/widget/view/VFontLimitedTextView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView$1;-><init>(Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAutoBestSizeIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeBestSizeIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getAutoSizeBestSizeIndex()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isAutoSizeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeBestSizeIndex()I

    move-result p0

    return p0
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMaxTextSize:I

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMinTextSize:I

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeStepGranularity:I

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFontLimitedLevel()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    return p0
.end method

.method public getFontLimitedSize()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    return p0
.end method

.method public getFontUnit()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    return p0
.end method

.method public getOldHeightMeasureSpec()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldHeightMeasureSpec:I

    return p0
.end method

.method public getOldWidthMeasureSpec()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldWidthMeasureSpec:I

    return p0
.end method

.method public getOriginalFontSizeLimited()F
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->originalFontSizeLimited:F

    return p0
.end method

.method public getTextSize()F
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->getOriginalFontSizeLimited()F

    move-result p0

    return p0
.end method

.method public getTextSizeUnit()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoFontUnit:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    return p0
.end method

.method public isAutoSizeEnable()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAutoSizeUseMaxLevel()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->isAutoSizeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->getAutoBestSizeIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    array-length p0, p0

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isSelected()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->needMarquee()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    return p0
.end method

.method public makeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->wrapperLayout:Lrh/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mDrawingBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/text/BoringLayout$Metrics;->getDrawingBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mWantWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mEellipsisWidth:I

    if-ne v0, p5, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mBringIntoView:Z

    if-eq v0, p6, :cond_4

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mDrawingBounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/text/BoringLayout$Metrics;->getDrawingBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mWantWidth:I

    iput p5, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mEellipsisWidth:I

    iput-boolean p6, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mBringIntoView:Z

    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->doMakeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->doMakeNewLayout(IILandroid/text/BoringLayout$Metrics;Landroid/text/BoringLayout$Metrics;IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroidx/appcompat/widget/view/VFontLimitedTextView$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView$2;-><init>(Landroidx/appcompat/widget/view/VFontLimitedTextView;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->needMarquee()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->autoSizeText()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldWidthMeasureSpec:I

    iput p2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOldHeightMeasureSpec:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->autoSizeText()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOnTextChangedListener:Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMinTextSize:I

    iput p2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMaxTextSize:I

    iput p3, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeStepGranularity:I

    iput p4, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoFontUnit:I

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    int-to-float v1, p1

    iget v2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    int-to-float v2, p2

    iget v3, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    invoke-static {v1, v2, v3}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    int-to-float v3, p3

    iget v4, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {v3}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {v4}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {v5}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    move-result v5

    iget v6, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMaxTextSize:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, p1, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMinTextSize:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeStepGranularity:I

    if-ne p1, p3, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    move p1, v7

    :goto_0
    if-ne v3, v0, :cond_3

    if-ne v4, v1, :cond_3

    if-ne v5, v2, :cond_3

    move v7, v8

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, v0, v1, v2, p4}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    invoke-static {p1}, Lcom/originui/core/utils/i;->m([I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoPresetSizes:[I

    iput p2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoFontUnit:I

    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/originui/core/utils/i;->m([I)I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    aget v3, p1, v1

    int-to-float v3, v3

    iget v4, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    invoke-static {v2, v3, v4}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {v1}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->getAutoPresetSizes()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoPresetSizes:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setFontLimitedLevel(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    iget p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->originalFontSizeLimited:F

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextSize(IF)V

    iget p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMinTextSize:I

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeMaxTextSize:I

    iget v1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoSizeStepGranularity:I

    iget v2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoFontUnit:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoPresetSizes:[I

    iget v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mAutoFontUnit:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setOnTextChangedListener(Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mOnTextChangedListener:Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0, v0, v0}, Landroidx/appcompat/widget/view/autosize/IOnTextChangedListener;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->needMarquee()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->setTextColorInternal(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 4

    iput p2, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->originalFontSizeLimited:F

    iput p1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget v1, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontLimitedLevel:I

    invoke-static {v0, p2, v1}, Lcom/originui/core/utils/o;->j(Landroid/content/Context;FI)F

    move-result p2

    sget-boolean v0, Lrh/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "originalFontSizeLimited  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->originalFontSizeLimited:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fontUnit  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->fontUnit:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fontSizeIfNeeded  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextSize: sb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFontLimitedTextView"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/view/VFontLimitedTextView;->mTextHelper:Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/view/autosize/VAppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    :cond_1
    return-void
.end method

.method public switchMarqueeStartStop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->startMarqueeLimitedView()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/view/VFontLimitedTextView;->stopMarqueeLimitedView()V

    :goto_0
    return-void
.end method
