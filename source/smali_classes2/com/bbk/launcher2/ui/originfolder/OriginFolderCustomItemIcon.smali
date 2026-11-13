.class public Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lt6/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Lt8/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->a:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->b:F

    .line 7
    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->c:F

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->d:Lt8/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public E2(ZZ)V
    .locals 0

    return-void
.end method

.method public F0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0(Z)V
    .locals 0

    return-void
.end method

.method public J1(I)V
    .locals 0

    return-void
.end method

.method public K1(I)V
    .locals 0

    return-void
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public R0(IZ)V
    .locals 0

    return-void
.end method

.method public T1(Z)V
    .locals 0

    return-void
.end method

.method public V1()V
    .locals 0

    return-void
.end method

.method public Z2(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 1

    new-instance v0, Lt8/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lt8/w;-><init>(IIII)V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->d:Lt8/w;

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAnotherReleatedIcon()Lt6/f;
    .locals 0

    invoke-super {p0}, Lt6/f;->getAnotherReleatedIcon()Lt6/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCellAndSpan()Lk7/j;
    .locals 0

    invoke-super {p0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getComponentName()Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0}, Lt6/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getCustomEndAlpha()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->c:F

    return p0
.end method

.method public getCustomStartAlpha()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->b:F

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIconPressAnim()Lu7/a;
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconPressAnim()Lu7/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIconStyleChangeAnimId()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconStyleChangeAnimId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingLeft()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingLeft()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getIconToDrawablePaddingTop()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getIconToDrawablePaddingTop()I

    move-result p0

    return p0
.end method

.method public getIconType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getInfo()Lc8/g;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItemContainer()J
    .locals 2

    invoke-super {p0}, Lt6/f;->getItemContainer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMorphCellAndSpan()Lt8/w;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->d:Lt8/w;

    return-object p0
.end method

.method public getPresenter()Lc6/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenRank()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;->getCellLayoutRank()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "others"

    return-object p0
.end method

.method public bridge synthetic getShowingNotificationNum()I
    .locals 0

    invoke-super {p0}, Lt6/f;->getShowingNotificationNum()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-super {p0}, Lt6/f;->getTextColorsUsedInBasic()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h3(ZZ)V
    .locals 0

    return-void
.end method

.method public k2()V
    .locals 0

    return-void
.end method

.method public m1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    return-void
.end method

.method public m2(II)V
    .locals 0

    return-void
.end method

.method public n2(Z)V
    .locals 0

    return-void
.end method

.method public r2(Z)V
    .locals 0

    return-void
.end method

.method public s1(ZZZ)V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getIconSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v1

    invoke-static {p1}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p1

    invoke-virtual {p1}, Lm2/a;->G()I

    move-result v4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p1

    invoke-virtual {p1}, Lf3/d;->S()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lzc/c;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d7()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C8()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x2

    div-int/2addr v1, p1

    invoke-static {}, Lt8/m;->c()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v5

    invoke-static {v4, v5}, Lwc/h;->p(IZ)I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lk7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lk7/i0;

    if-eqz v0, :cond_1

    new-instance v0, Lk7/i0;

    check-cast p1, Lk7/i0;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G()Ls5/b;

    move-result-object p1

    invoke-interface {p1}, Ls5/b;->Z()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk7/r;->f(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lk7/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->G()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->Z()Z

    move-result v1

    invoke-interface {v0, v1}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lt6/f;

    if-eqz v0, :cond_5

    check-cast p1, Lt6/f;

    invoke-interface {p1}, Lt6/f;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->F()La7/f;

    move-result-object p1

    invoke-static {}, Lt8/n;->b()I

    move-result v1

    invoke-static {}, Lt8/n;->c()I

    move-result v2

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v3

    invoke-virtual {v3}, Lf3/d;->S()I

    move-result v3

    invoke-static {}, Lt8/n;->a()I

    move-result v4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v5

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J9()Z

    move-result v7

    invoke-interface {p1, v6, v7}, La7/f;->b(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const-string v7, "setBackground"

    invoke-static/range {v0 .. v7}, Lt8/g;->L(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIIZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lk7/i0;

    invoke-direct {v0, p1}, Lk7/i0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setCustomEndAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->c:F

    return-void
.end method

.method public setCustomStartAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->b:F

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setForceHideDot(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setForceHideDot(Z)V

    return-void
.end method

.method public bridge synthetic setIconPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIconPressed(Z)V

    return-void
.end method

.method public bridge synthetic setIsUpState(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setIsUpState(Z)V

    return-void
.end method

.method public bridge synthetic setItemIconDrawableAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setItemIconDrawableAlpha(I)V

    return-void
.end method

.method public bridge synthetic setNeedTitleAlphaAnim(Z)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setNeedTitleAlphaAnim(Z)V

    return-void
.end method

.method public setPresenter(Lz7/b;)V
    .locals 0

    return-void
.end method

.method public setSuggestionAppIcon(Z)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt6/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderCustomItemIcon;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setTitleColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTitleColor(I)V

    return-void
.end method

.method public y0(I)V
    .locals 0

    return-void
.end method
