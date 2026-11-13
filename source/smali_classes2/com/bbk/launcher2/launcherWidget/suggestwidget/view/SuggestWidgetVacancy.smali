.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/originui/widget/button/VBaseButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Le8/f;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->q:Z

    .line 8
    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j:I

    .line 9
    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->k:I

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/RelativeLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o:Z

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    return p0
.end method

.method private synthetic k()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n:Le8/f;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e(ZLandroid/view/View;Le8/f;)V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ln9/g0;

    invoke-direct {p2, p0}, Ln9/g0;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(ZLandroid/view/View;Le8/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f(ZLandroid/view/View;ZLe8/f;)V

    return-void
.end method

.method public f(ZLandroid/view/View;ZLe8/f;)V
    .locals 10

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object p3

    invoke-interface {p3}, Lh4/a;->g()Z

    move-result v2

    invoke-static {}, Lm9/d;->e()Z

    move-result v7

    const/4 p3, 0x0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v0

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f70a3d7    # 0.94f

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v5, v8, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {}, Lm9/d;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_1
    if-nez p4, :cond_2

    new-instance p4, Le8/f;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->k:I

    invoke-direct {p4, v0, v1}, Le8/f;-><init>(II)V

    :cond_2
    move-object v5, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adapterBackground, mBgColor: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->l:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,mBgStackable: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mIsStackable: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->q:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,swNormalBgColor: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iconMaskParams has changed ? "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n:Le8/f;

    invoke-virtual {v5, v0}, Le8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,mIsSupportBlur: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p:Z

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isSupportBlur: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuggestWidgetVacancy"

    invoke-static {v0, p4}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->l:I

    if-ne p4, v4, :cond_3

    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m:Z

    if-ne p4, v7, :cond_3

    iget-object p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n:Le8/f;

    invoke-virtual {v5, p4}, Le8/f;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o:Z

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->q:Z

    if-ne p4, v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p:Z

    if-eq p4, v2, :cond_4

    :cond_3
    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->l:I

    iput-object v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n:Le8/f;

    iget-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->q:Z

    iput-boolean p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o:Z

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p:Z

    iput-boolean v7, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m:Z

    new-instance v3, Lt8/w;

    iget p4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j:I

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->k:I

    invoke-direct {v3, p3, p3, p4, v0}, Lt8/w;-><init>(IIII)V

    new-instance p3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;

    move-object v0, p3

    move-object v1, p0

    move-object v6, p2

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$c;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;ZLt8/w;ILe8/f;Landroid/view/View;ZZ)V

    invoke-static {p3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public final g(Le8/f;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Le8/f;

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->j:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->k:I

    invoke-direct {p1, v0, v1}, Le8/f;-><init>(II)V

    :cond_0
    iget v0, p1, Le8/f;->n:I

    iget p1, p1, Le8/f;->m:I

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    int-to-float v0, v0

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->n(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    const v2, 0x3d8f5c29    # 0.07f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->o(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->p(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    const v1, 0x3f59999a    # 0.85f

    if-eqz v0, :cond_1

    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h()V

    invoke-static {}, Ly8/o0;->e()Ly8/o0;

    move-result-object p1

    sget-object v0, Ly8/h;->c:Landroid/content/ComponentName;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ly8/o0;->d(ZLandroid/content/ComponentName;Z)F

    move-result p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lm9/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget v3, Lu7/f;->y0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_1
    sget v3, Lu7/f;->x0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget v3, Lu7/f;->B0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_2

    :cond_3
    sget v3, Lu7/f;->A0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    if-eqz v1, :cond_5

    sget v1, Lu7/f;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_5
    sget v1, Lu7/f;->A0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public i(Le8/f;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e(ZLandroid/view/View;Le8/f;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g(Le8/f;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e(ZLandroid/view/View;Le8/f;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g(Le8/f;)V

    return-void
.end method

.method public l()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickButton= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetVacancy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    const/4 v3, 0x1

    const/high16 v4, 0x10000000

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    const-string v5, "com.vivo.assistant"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "onclick,but is not vacancy state"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lel/a;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "assistant://vivo.com/guide?to=permission&from="

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lm9/e;->c0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.vivo.assistant.action.ENTER_MAIN_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "comeFrom"

    const-string v2, "launcher2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "activity_open_enter"

    const-string v3, "anim"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "activity_open_exit"

    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lm9/e;->d0(Landroid/content/Intent;II)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$b;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$b;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const-string v0, "assistant://vivo.com/guide?to=homesettingsactivity&from=&parm=0"

    invoke-static {v5, v0}, Lm9/e;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lm9/e;->c0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lt8/v;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vivo.aiengine.action.AIE_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Lm9/e;->c0(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lh9/c;->f()Lh9/c;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    invoke-virtual {v0, p0}, Lh9/c;->r(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->m(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->x(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lu7/i;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    sget v0, Lu7/i;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    sget v0, Lu7/i;->P0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    sget v0, Lu7/i;->L0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/button/VBaseButton;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    sget v0, Lu7/i;->M0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    sget v0, Lu7/i;->I0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    sget v2, Lu7/f;->z0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lu7/f;->y0:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_0
    sget v2, Lu7/f;->x0:I

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    const/16 v1, 0x41

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lu7/i;->J0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g:Landroid/widget/TextView;

    invoke-static {v1}, Lk7/g1;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v0, Lu7/i;->K0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g(Le8/f;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Ls0/a;->f(Landroid/content/Context;Ljava/util/List;I)Z

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    new-instance v1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lel/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lu7/l;->l:I

    goto :goto_0

    :cond_0
    sget v3, Lu7/l;->o:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lu7/l;->n:I

    goto :goto_1

    :cond_1
    sget v2, Lu7/l;->s:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/l;->G:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lu7/l;->m:I

    goto :goto_0

    :cond_0
    sget v2, Lu7/l;->j:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget v3, Lu7/l;->G:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lu7/l;->m:I

    goto :goto_0

    :cond_0
    sget v2, Lu7/l;->k:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackground= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetVacancy"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsStackable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->q:Z

    return-void
.end method

.method public setVacancyState(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->i:I

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lel/a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lu7/l;->l:I

    goto :goto_0

    :cond_0
    sget v3, Lu7/l;->G:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-static {}, Lel/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lu7/l;->n:I

    goto :goto_1

    :cond_1
    sget v2, Lu7/l;->r:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    sget v2, Lu7/l;->q:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    sget v2, Lu7/l;->p:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lu7/h;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->f:Lcom/originui/widget/button/VBaseButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetVacancy;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method
