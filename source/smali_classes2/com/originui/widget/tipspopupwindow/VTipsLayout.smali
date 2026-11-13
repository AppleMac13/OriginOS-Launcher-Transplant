.class public Lcom/originui/widget/tipspopupwindow/VTipsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/originui/widget/tipspopupwindow/VTipsLayout$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lih/g;

.field public i:F

.field public j:Landroid/view/View;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    .line 4
    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->l:I

    .line 6
    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    .line 10
    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->l:I

    .line 12
    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    iget v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object p1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawArrow mGravity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mArrowTopOffset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VTipsLayout"

    invoke-static {v1, v0}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->i:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->l:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->l:I

    :goto_0
    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->getArrowTopPoint()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x33

    if-eq v2, v4, :cond_3

    const/16 v4, 0x35

    if-eq v2, v4, :cond_3

    const/16 v0, 0x50

    if-eq v2, v0, :cond_2

    const/16 v0, 0x53

    if-eq v2, v0, :cond_2

    const/16 v0, 0x55

    if-eq v2, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v6, v5

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v8, v8

    sub-float v8, v7, v8

    float-to-int v8, v8

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    float-to-int v5, v7

    invoke-virtual {v0, v6, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v6, v5

    div-float/2addr v6, v3

    sub-float v6, v2, v6

    float-to-int v6, v6

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v8, v8

    sub-float v8, v7, v8

    float-to-int v8, v8

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    float-to-int v5, v7

    invoke-virtual {v0, v6, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v6, v6

    sub-float v6, v1, v6

    sget v7, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->m:I

    int-to-float v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v7

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v5, v6, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    sub-float v7, v4, v7

    float-to-int v7, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    invoke-virtual {v2, v7, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    sub-float v7, v4, v7

    float-to-int v7, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    invoke-virtual {v2, v7, v0, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    sub-float v4, v1, v4

    float-to-int v4, v4

    sget v5, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v8, v7

    div-float/2addr v8, v3

    sub-float v8, v6, v8

    float-to-int v8, v8

    float-to-int v2, v2

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v5, v8, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v5, v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v8, v7

    div-float/2addr v8, v3

    sub-float v8, v6, v8

    float-to-int v8, v8

    float-to-int v2, v2

    int-to-float v7, v7

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v5, v8, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v4, v4

    sub-float v4, v2, v4

    sget v5, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->m:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    sub-float v7, v1, v7

    float-to-int v7, v7

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v6

    div-float/2addr v5, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v4, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    sub-float v7, v4, v7

    float-to-int v7, v7

    iget v8, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v0, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    sub-float v7, v4, v7

    float-to-int v7, v7

    iget v8, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v0, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->m:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    int-to-float v5, v4

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr v6, v2

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const-string p0, "myDraw"

    const-string p1, "drawArrow is run! "

    invoke-static {p0, p1}, Lcom/originui/core/utils/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget v0, Lih/a;->a:I

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/originui/core/utils/y;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v0, Lih/a;->b:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    new-instance v0, Lih/g;

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-direct {v0, v1, v2}, Lih/g;-><init>(II)V

    iput-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lih/g;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->m:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    sget v0, Lih/b;->d:I

    sget v1, Lih/b;->b:I

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/originui/core/utils/y;->c(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    sget v0, Lih/b;->c:I

    sget v1, Lih/b;->a:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41700000    # 15.0f

    :goto_0
    invoke-static {v0, v1}, Lih/h;->n(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lih/c;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    const-string v0, "6.0.0.13"

    invoke-static {p0, v0}, Lcom/originui/core/utils/d;->i(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/originui/core/utils/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/originui/core/utils/w;->w(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_7

    const/16 v2, 0x30

    if-eq v4, v2, :cond_6

    const/16 v2, 0x33

    if-eq v4, v2, :cond_5

    const/16 v2, 0x35

    if-eq v4, v2, :cond_4

    const/16 v1, 0x50

    if-eq v4, v1, :cond_3

    const/16 v1, 0x53

    if-eq v4, v1, :cond_2

    const/16 v1, 0x55

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->k:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->k:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_3
    int-to-float v1, v3

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->k:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->k:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_6
    int-to-float p0, v3

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_8
    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float p0, v2

    div-float/2addr p0, v6

    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VTipsLayout mTipsContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VTipsLayout"

    invoke-static {v2, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    iget v3, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {v1, v2, v3}, Lih/g;->a(II)V

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/originui/core/utils/w;->y(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getArrowGravity()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    return p0
.end method

.method public getArrowHeight()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    return p0
.end method

.method public getArrowTopPoint()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public getArrowWidth()I
    .locals 0

    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    return p0
.end method

.method public getContentSize()Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout mGravity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VTipsLayout"

    invoke-static {p3, p2}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    iget v0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    const/16 v1, 0x33

    if-eq v0, v1, :cond_1

    const/16 v1, 0x35

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int p5, p2, p0

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int p4, p3, p0

    :goto_0
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v1

    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    const/16 v4, 0x30

    if-eq v1, v4, :cond_1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    const/16 v4, 0x35

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1

    const/16 v4, 0x53

    if-eq v1, v4, :cond_1

    const/16 v4, 0x55

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowGravity(I)V
    .locals 1

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    const/16 v0, 0x35

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const/16 v0, 0x53

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lih/c;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lih/c;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lih/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lih/c;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowHeight(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowOffset(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setArrowWidth(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f:I

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOutSideTouchCallBack(Lcom/originui/widget/tipspopupwindow/VTipsLayout$a;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->i:F

    iget-object p0, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->h:Lih/g;

    invoke-virtual {p0, p1}, Lih/g;->c(F)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->g:I

    invoke-virtual {p0}, Lcom/originui/widget/tipspopupwindow/VTipsLayout;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
