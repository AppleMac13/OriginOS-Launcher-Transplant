.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln6/f;
.implements Ljj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;,
        Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Le8/f;

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j:Z

    .line 6
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n:Z

    .line 7
    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p:I

    .line 9
    iput p5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    .line 10
    iput p6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    .line 11
    new-instance p1, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    invoke-direct {p1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o(Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Ln9/n;ILjava/lang/String;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n(Ln9/n;ILjava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V

    return-void
.end method

.method public static synthetic f(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->w()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->i(ILjj/a;)V

    return-void
.end method

.method public B(II)[I
    .locals 3

    const/4 p0, 0x3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    filled-new-array {v0, p0}, [I

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paddingOffset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,gapOffset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SuggestWidgetCellLayout"

    invoke-static {p2, p0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public C(I)V
    .locals 1

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lh4/a;->n(ILjj/a;)V

    return-void
.end method

.method public D(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj9/a;->b()Lg9/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->getPresenter()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->g()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj9/a;->b()Lg9/a;

    move-result-object v0

    invoke-virtual {v0}, Lg9/a;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->i()Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/manager/a;->r(ILandroid/util/SparseArray;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->K(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ln9/u;

    invoke-direct {p2, p0}, Ln9/u;-><init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    invoke-interface {p1, p2}, Lt6/o;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(Le8/f;)V
    .locals 11

    invoke-static {}, Lt8/d;->n()Lh4/a;

    move-result-object v0

    invoke-interface {v0}, Lh4/a;->g()Z

    move-result v0

    invoke-static {}, Lm9/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v3

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3d75c28f    # 0.06f

    mul-float/2addr v5, v6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f70a3d7    # 0.94f

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v8

    add-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v5, v7, v9, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lm9/d;->d()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Le8/f;

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    invoke-direct {p1, v4, v5}, Le8/f;-><init>(II)V

    :cond_2
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adapterBackground, mBgColor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,swNormalBgColor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mBgStackable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,mIsStackable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " iconMaskParams has changed ? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->m:Le8/f;

    invoke-virtual {p1, v6}, Le8/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,mFoldState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,foldState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mIsSupportBlur: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,isSupportBlur: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SuggestWidgetCellLayout"

    invoke-static {v6, v5}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->h:I

    if-ne v5, v3, :cond_3

    iget-object v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->m:Le8/f;

    invoke-virtual {p1, v5}, Le8/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p:I

    if-ne v5, v4, :cond_3

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n:Z

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j:Z

    if-ne v5, v0, :cond_3

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->i:Z

    if-eq v5, v1, :cond_5

    :cond_3
    iput v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->h:I

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->m:Le8/f;

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    iput-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n:Z

    iput v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j:Z

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->i:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lk7/i0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Lt8/w;

    iget v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v6, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    invoke-direct {v4, v2, v2, v5, v6}, Lt8/w;-><init>(IIII)V

    iget-boolean v5, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->n:Z

    invoke-static {v4, v3, p1, v2, v5}, Lm9/d;->c(Lt8/w;ILe8/f;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getGapX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    return p0
.end method

.method public getGapY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->f:I

    return p0
.end method

.method public getIconContentRadius()F
    .locals 3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->u1()F

    move-result v1

    invoke-virtual {v0}, Le8/c;->v1()I

    move-result v2

    invoke-virtual {v0}, Le8/c;->t1()F

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    return v0
.end method

.method public getIconContentSize()I
    .locals 1

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->u1()F

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getIconHeightPadding()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    return p0
.end method

.method public getIconWidthPadding()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k:I

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getPaddingX()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c:I

    return p0
.end method

.method public getPaddingY()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d:I

    return p0
.end method

.method public final h()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;->ca()V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getItemInfo()Ln9/n;

    move-result-object v4

    new-instance v5, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->s(I)F

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->r(Lc8/g;FII)V

    invoke-virtual {v3, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/SquareIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adapterChildIconDirectly itemInfo is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SuggestWidgetCellLayout"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->x7(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->getItemInfo()Ln9/n;

    move-result-object v4

    new-instance v5, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v7, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v4, :cond_2

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->h(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    :cond_2
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4, v5}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->E(II)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "copilotUpdateIcon"

    const-string p1, "adapterIconParamsByCell error"

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lc8/h;->F4()I

    move-result v0

    invoke-virtual {p2}, Lc8/h;->o4()I

    move-result v1

    invoke-virtual {p2}, Lc8/h;->getCellX()I

    move-result v2

    invoke-virtual {p2}, Lc8/h;->getCellY()I

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapX()I

    move-result v4

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapY()I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getPaddingY()I

    move-result v0

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapY()I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getPaddingX()I

    move-result p2

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconSize()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getGapX()I

    move-result p0

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-void
.end method

.method public k(Le8/f;)V
    .locals 2

    const-string v0, "SuggestWidgetCellLayout"

    const-string v1, "adapterIconStyleChange"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q(IILe8/f;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g(Le8/f;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "SuggestWidgetCellLayout"

    const-string v1, "adapterLayout"

    invoke-static {v0, v1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q(IILe8/f;)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g(Le8/f;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->h()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(Lcom/bbk/launcher2/launcherCommon/mode/e;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    invoke-direct {v0, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addItemIcon_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_clr_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lt6/n;->g(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final n(Ln9/n;ILjava/lang/String;)Landroid/view/View;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addServiceContainer, itemInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetCellLayout"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->j(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;Ln9/n;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addNServiceCnt_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clr_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lu7/j;->o:I

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->s(I)F

    move-result p3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2, p1, p3, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->r(Lc8/g;FII)V

    invoke-virtual {p2, p1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->s(Ln9/n;Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;)V

    invoke-virtual {p1, p2}, Ln9/n;->l1(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final o(Li8/b;ILjava/lang/String;)Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    add-int/2addr v2, v3

    invoke-direct {v0, v2, v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addShortCutCnt_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clr_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lt6/n;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;Ln6/f;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->A(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->C(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    instance-of p5, p3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p5

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    iget p5, p4, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    invoke-virtual {p0, p5}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->u(I)Landroid/graphics/Point;

    move-result-object p5

    iget v0, p5, Landroid/graphics/Point;->x:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    move v2, v0

    move v0, p5

    move p5, v2

    :goto_1
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->y(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "SuggestWidgetCellLayout"

    const-string v4, "add view error "

    invoke-static {v3, v4, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public p(IIIF)[I
    .locals 5

    const/high16 p0, 0x3f000000    # 0.5f

    cmpl-float p0, p4, p0

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    mul-int/lit8 v1, p0, 0x2

    add-int/lit8 v2, p3, -0x1

    add-int/2addr v1, v2

    int-to-float v3, p2

    int-to-float v4, p1

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    mul-int/lit8 p1, p1, 0x2

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    div-int p2, p1, v1

    rem-int/2addr p1, v1

    mul-int/2addr p0, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne p3, v2, :cond_5

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p0, -0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_1
    if-ne p1, p4, :cond_2

    :goto_2
    add-int/lit8 p1, p0, 0x1

    goto :goto_4

    :cond_2
    if-ne p1, v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_3
    move p1, p0

    goto :goto_4

    :cond_4
    if-ne p1, v2, :cond_3

    :goto_3
    add-int/lit8 p1, p0, 0x2

    goto :goto_4

    :cond_5
    if-ne p3, p4, :cond_3

    if-ne p1, v0, :cond_6

    add-int/lit8 p1, p0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_6
    if-ne p1, p4, :cond_7

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    add-int/lit8 p1, p0, 0x1

    goto :goto_1

    :cond_8
    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_9
    :goto_4
    filled-new-array {p1, p2}, [I

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "padding: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,gap: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SuggestWidgetCellLayout"

    invoke-static {p2, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public q(IILe8/f;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez p3, :cond_0

    new-instance v3, Le8/f;

    invoke-direct {v3, v1, v2}, Le8/f;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v4

    iget v5, v3, Le8/f;->c:I

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->y()Lb7/b;

    move-result-object v6

    invoke-interface {v6}, Lb7/b;->S()I

    move-result v6

    iget v7, v3, Le8/f;->d:I

    iget v8, v3, Le8/f;->f:I

    iget-boolean v9, v3, Le8/f;->g:Z

    invoke-virtual/range {v4 .. v9}, Le8/c;->r1(IIIIZ)Le8/d;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Le8/d;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v4, La7/a;->mPaddingLeft:F

    sub-float v6, v5, v6

    iget v7, v4, La7/a;->mPaddingRight:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    invoke-virtual {v4}, Le8/d;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v7, v4, La7/a;->mPaddingTop:F

    sub-float v7, v5, v7

    iget v4, v4, La7/a;->mPaddingBottom:F

    sub-float/2addr v7, v4

    div-float/2addr v7, v5

    invoke-static/range {p1 .. p2}, La9/s;->a(II)La9/t;

    move-result-object v4

    iget-boolean v5, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    if-eqz v5, :cond_2

    iget v8, v4, La9/t;->e:I

    goto :goto_1

    :cond_2
    iget v8, v3, Le8/f;->m:I

    :goto_1
    if-eqz v5, :cond_3

    iget v3, v4, La9/t;->f:I

    goto :goto_2

    :cond_3
    iget v3, v3, Le8/f;->n:I

    :goto_2
    const-class v4, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    invoke-static {v0, v4}, Lk7/j1;->x(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static/range {p1 .. p2}, La9/s;->h(II)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    :cond_4
    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    int-to-float v9, v8

    int-to-float v10, v3

    div-float v10, v9, v10

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    div-float/2addr v9, v4

    float-to-int v4, v9

    :goto_3
    int-to-float v4, v4

    const v9, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v9

    div-float/2addr v4, v5

    float-to-int v4, v4

    mul-int v5, v1, v4

    sub-int v9, v8, v5

    mul-int v10, v2, v4

    sub-int v11, v3, v10

    int-to-float v9, v9

    add-int/lit8 v12, v1, -0x1

    int-to-float v13, v12

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    add-float/2addr v13, v15

    div-float/2addr v9, v13

    float-to-int v9, v9

    int-to-float v11, v11

    add-int/lit8 v13, v2, -0x1

    int-to-float v14, v13

    move/from16 v16, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v14, v7

    add-float/2addr v14, v15

    div-float/2addr v11, v14

    float-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/lit8 v11, v9, 0x2

    sub-int v14, v8, v11

    sub-int/2addr v14, v5

    div-int v5, v14, v12

    rem-int/2addr v14, v12

    invoke-virtual {v0, v12, v14}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->B(II)[I

    move-result-object v12

    const/4 v14, 0x0

    aget v17, v12, v14

    add-int v15, v9, v17

    const/16 v17, 0x1

    aget v12, v12, v17

    add-int/2addr v5, v12

    sub-int v11, v3, v11

    sub-int/2addr v11, v10

    div-int v10, v11, v13

    rem-int/2addr v11, v13

    invoke-virtual {v0, v13, v11}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->B(II)[I

    move-result-object v11

    aget v12, v11, v14

    add-int/2addr v9, v12

    aget v11, v11, v17

    add-int/2addr v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v0, v15, v5, v1, v11}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p(IIIF)[I

    move-result-object v1

    aget v5, v1, v14

    aget v1, v1, v17

    invoke-virtual {v0, v9, v10, v2, v7}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->p(IIIF)[I

    move-result-object v2

    aget v7, v2, v14

    aget v2, v2, v17

    iput v5, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c:I

    iput v7, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d:I

    iput v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->f:I

    iput v4, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    iget-boolean v1, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    if-eqz v1, :cond_6

    move v2, v14

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_6
    int-to-float v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v2, v2

    :goto_4
    iput v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k:I

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v1, v4

    sub-float v14, v5, v16

    mul-float/2addr v1, v14

    div-float/2addr v1, v6

    float-to-int v14, v1

    :goto_5
    iput v14, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIconSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mPaddingX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mGapX : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mPaddingY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mGapY : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";  mIconWidthPadding= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mIconHeightPadding= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetCellLayout"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$a;->r()V

    return-void
.end method

.method public final s(I)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method public setIsStackable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->o:Z

    return-void
.end method

.method public t()V
    .locals 6

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconContentSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->getIconContentRadius()F

    move-result v1

    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    invoke-static {v0, v2, v1}, Lm9/d;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    invoke-direct {v2, v3, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;->a:I

    new-instance v3, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestLoadingIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestLoadingIcon;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(I)Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    if-eqz v1, :cond_0

    rem-int v2, p1, v1

    div-int/2addr p1, v1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->c:I

    iget v3, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    iget v4, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    add-int/2addr v4, v3

    mul-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->d:I

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->f:I

    add-int/2addr v3, p0

    mul-int/2addr p1, v3

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const-string p0, "SuggestWidgetCellLayout"

    const-string p1, "generatePointByRank error! mSpanX == 0 "

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public v()V
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->a:I

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->q(IILe8/f;)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g(Le8/f;)V

    return-void
.end method

.method public final w()Z
    .locals 6

    const-class v0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {p0, v0}, Lt8/r;->m(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_1
    :goto_0
    array-length v1, v0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public final synthetic x()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->m:Le8/f;

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g(Le8/f;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout$LayoutParams;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/SuggestIcon;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/bbk/launcher2/exploredesktop/ui/icon/ShortcutServiceIcon;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->g:I

    mul-int/lit8 v2, v1, 0x2

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetCellLayout;->e:I

    add-int/2addr v2, p0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    :goto_0
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v3}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/NewSuggestIcon;->A(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
