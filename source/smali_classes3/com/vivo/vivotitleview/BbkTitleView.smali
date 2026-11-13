.class public Lcom/vivo/vivotitleview/BbkTitleView;
.super Lcom/vivo/vivotitleview/TitleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vivotitleview/BbkTitleView$b;
    }
.end annotation


# static fields
.field public static final H1:Ljava/lang/String;

.field public static final I1:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final J1:Ljava/lang/String;


# instance fields
.field public A1:F

.field public final B1:I

.field public C1:I

.field public D1:I

.field public E1:Z

.field public final F1:I

.field public final G1:I

.field public i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/Button;

.field public l1:Landroid/widget/Button;

.field public m1:Landroid/view/View;

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:I

.field public final r1:F

.field public final s1:F

.field public t1:I

.field public u1:I

.field public final v1:Landroid/graphics/Paint;

.field public final w1:Landroid/graphics/Rect;

.field public x1:I

.field public final y1:I

.field public final z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2026

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/vivo/vivotitleview/BbkTitleView;->H1:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/vivo/vivotitleview/BbkTitleView;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v0, v1, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    const-string v0, "/data/vfonts/VivoFont.ttf"

    goto :goto_0

    :cond_1
    const-string v0, "/data/fonts/VivoFont.ttf"

    :goto_0
    sput-object v0, Lcom/vivo/vivotitleview/BbkTitleView;->J1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->n1:I

    const/4 p2, -0x3

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->o1:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->p1:I

    const/16 p2, 0xc8

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->q1:I

    const p2, 0x3f2b851f    # 0.67f

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->r1:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->s1:F

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->A1:F

    const/16 p2, 0x16

    invoke-virtual {p0, p2}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result p2

    iput p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->B1:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->E1:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->o1:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->o1:I

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->p1:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->p1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v0, Ltn/c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->u1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v0, Ltn/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->t1:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->C1:I

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->D1:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->v1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltn/d;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->y1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltn/d;->j:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->z1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltn/d;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->F1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltn/d;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->G1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->x1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ltn/d;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->n1:I

    iget p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->q1:I

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->q1:I

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->G()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vivo/vivotitleview/BbkTitleView;->H1:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Ljava/lang/String;Z)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "system/fonts/DroidSansFallbackMonster.ttf"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vivo/vivotitleview/BbkTitleView;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lcom/vivo/vivotitleview/BbkTitleView;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lcom/vivo/vivotitleview/BbkTitleView;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vivo/vivotitleview/BbkTitleView;->I1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-direct {v2, p0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/vivo/vivotitleview/BbkTitleView;->J1:Ljava/lang/String;

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DroidSansFallbackBBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic z(Lcom/vivo/vivotitleview/BbkTitleView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_3

    div-int v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    if-eqz v1, :cond_1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->B1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v6, p0, Lcom/vivo/vivotitleview/BbkTitleView;->y1:I

    iget-object v7, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ltn/d;->l:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    :cond_8
    iget-object v8, p0, Lcom/vivo/vivotitleview/BbkTitleView;->v1:Landroid/graphics/Paint;

    iget v9, p0, Lcom/vivo/vivotitleview/BbkTitleView;->u1:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v8, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v8, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v8, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v1

    sub-float/2addr v2, v8

    int-to-float v1, v7

    sub-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    div-int/2addr v2, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0, v5}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->J()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int v0, v5, v6

    neg-int v2, v2

    :cond_a
    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, p0, Lcom/vivo/vivotitleview/BbkTitleView;->z1:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->v1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->t1:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->w1:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    :goto_3
    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    iget-object v5, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v5, v1

    div-float/2addr v1, v4

    add-float/2addr v2, v1

    sub-float/2addr v2, v5

    float-to-int v1, v2

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->v1:Landroid/graphics/Paint;

    iget v5, p0, Lcom/vivo/vivotitleview/BbkTitleView;->C1:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    int-to-float v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/vivo/vivotitleview/BbkTitleView;->A1:F

    sub-float/2addr v5, v8

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    invoke-static {p1, v3}, Ltn/a;->h(Landroid/graphics/Canvas;I)V

    int-to-float v9, v0

    int-to-float v3, v1

    add-float v10, v3, v2

    add-int/2addr v0, v6

    int-to-float v11, v0

    add-int/2addr v1, v7

    int-to-float v0, v1

    sub-float v12, v0, v2

    iget-object v13, p0, Lcom/vivo/vivotitleview/BbkTitleView;->v1:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public final D(I)I
    .locals 4

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget-object v0, Ltn/i;->z1:[I

    sget v2, Ltn/b;->b:I

    sget v3, Ltn/h;->c:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget-object v0, Ltn/i;->z1:[I

    sget v2, Ltn/b;->b:I

    sget v3, Ltn/h;->b:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    sget p0, Ltn/e;->a:I

    return p0

    :cond_1
    if-ne v0, p1, :cond_2

    sget v0, Ltn/i;->D1:I

    sget v1, Ltn/e;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    sget v0, Ltn/i;->A1:I

    sget v1, Ltn/e;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    sget v0, Ltn/i;->B1:I

    sget v1, Ltn/e;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_5

    sget v0, Ltn/i;->C1:I

    sget v1, Ltn/e;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/high16 v1, 0x1000000

    if-lt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView;->d(I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView;->d(I)V

    invoke-virtual {p0, v0}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->l1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->l1:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_1

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView;->A:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lcom/vivo/vivotitleview/TitleView;->A:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p1, 0x1

    const-string v3, ""

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    :cond_5
    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const/16 p2, 0xa

    if-eq p1, p2, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/vivo/vivotitleview/TitleView;->l:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public getCenterView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    return-object p0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    return-object p0
.end method

.method public getMainTitleViewCenter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/vivo/vivotitleview/TitleView;->s:Z

    return p0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->l1:Landroid/widget/Button;

    return-object p0
.end method

.method public n()Lcom/vivo/vivotitleview/TitleView$f;
    .locals 6

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/vivo/vivotitleview/TitleView;->e1:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->m1:Landroid/view/View;

    sget v2, Ltn/f;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->m1:Landroid/view/View;

    sget v2, Ltn/f;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v0}, Ltn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Ltn/d;->i:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->m1:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v2, :cond_1

    const-string v2, "\'wght\' 750"

    invoke-static {v2, v1}, Lcom/vivo/vivotitleview/BbkTitleView;->E(Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    const-string v2, "\'wght\' 550"

    invoke-static {v2, v1}, Lcom/vivo/vivotitleview/BbkTitleView;->E(Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    new-instance v0, Lcom/vivo/vivotitleview/BbkTitleView$b;

    invoke-direct {v0, p0, v3}, Lcom/vivo/vivotitleview/BbkTitleView$b;-><init>(Lcom/vivo/vivotitleview/BbkTitleView;Lcom/vivo/vivotitleview/BbkTitleView$a;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "no find TextView identified : main"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(I)Landroid/widget/Button;
    .locals 5

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v3, Ltn/b;->c:I

    sget v4, Ltn/h;->e:I

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v3, Ltn/b;->c:I

    sget v4, Ltn/h;->d:I

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x800013

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    const p1, 0x800015

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget-boolean p0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz p0, :cond_2

    const-string p0, "\'wght\' 750"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->E(Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_2
    const-string p0, "sans-serif-medium"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->x1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->x1:I

    iget-object p1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    sget v0, Ltn/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->t1:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->C1:I

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->D1:I

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->C(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->B1:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/16 v6, 0x30

    const/16 v7, 0x50

    const/16 v8, 0x31

    const/16 v9, 0x51

    if-eqz v1, :cond_7

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->I()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v1}, Ltn/j;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->a1:I

    goto :goto_3

    :cond_6
    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->K:I

    :goto_3
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ltn/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->s:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    if-nez v0, :cond_9

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->Z0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->d:Landroid/content/Context;

    invoke-static {v0}, Ltn/j;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->G1:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->F1:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/vivo/vivotitleview/BbkTitleView;->m1:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v4

    iget v7, p0, Lcom/vivo/vivotitleview/BbkTitleView;->o1:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/vivo/vivotitleview/TitleView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->m1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v4

    iget v3, p0, Lcom/vivo/vivotitleview/BbkTitleView;->p1:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_e
    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    const/16 v6, 0x11

    if-eqz v1, :cond_12

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_10
    :goto_5
    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    if-eqz v0, :cond_11

    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_11
    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_12
    invoke-static {}, Ltn/a;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->s:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    if-nez v0, :cond_17

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_14
    :goto_6
    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_15
    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    if-nez v0, :cond_16

    iput-boolean v3, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_16
    iput-boolean v2, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_8
    invoke-virtual {p0}, Lcom/vivo/vivotitleview/BbkTitleView;->B()V

    invoke-super {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView;->onMeasure(II)V

    return-void
.end method

.method public setCenterSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->e()V

    :cond_2
    return-void
.end method

.method public setCenterSubViewVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->e()V

    :cond_1
    return-void
.end method

.method public setHighlightColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->u1:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->u1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHighlightScale(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->A1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->A1:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconViewMargin(I)V
    .locals 0

    return-void
.end method

.method public setImageInnerMargin(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageOuterMargin(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLeftButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->k1:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLeftButtonIcon(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->u:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->u(II)V

    return-void
.end method

.method public setLeftButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setMainTitleTranslationX(F)V
    .locals 1

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->i1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMainTitleViewCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->s:Z

    iput-boolean p1, p0, Lcom/vivo/vivotitleview/TitleView;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxDistance(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/vivotitleview/TitleView;->i(I)I

    move-result p1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->q1:I

    return-void
.end method

.method public setRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->l1:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightButtonEnable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->l1:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setRightButtonIcon(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->u(II)V

    return-void
.end method

.method public setRightButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/vivo/vivotitleview/BbkTitleView;->K(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setTextInnerMargin(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->w:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextLineAlpha(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->D1:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->C1:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->C1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextLineColor(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->t1:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->t1:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextLineVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/TitleView;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->E1:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->E1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextOuterMargin(I)V
    .locals 1

    iget v0, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vivo/vivotitleview/TitleView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/vivo/vivotitleview/BbkTitleView;->D(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView;->u(II)V

    return-void
.end method

.method public w(Lcom/vivo/vivotitleview/TitleView$e;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lcom/vivo/vivotitleview/TitleView;->j(I)Landroid/view/View;

    move-result-object p3

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/vivo/vivotitleview/TitleView;->y:I

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p1, Lcom/vivo/vivotitleview/TitleView$e;->e:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public x(FI)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->L:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/vivo/vivotitleview/TitleView;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\'wght\' 600"

    goto :goto_0

    :cond_0
    const-string p1, "\'wght\' 550"

    :goto_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/BbkTitleView;->j1:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vivo/vivotitleview/BbkTitleView;->E(Ljava/lang/String;Z)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
