.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/IconStylePreviewIcon;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/PreviewIcon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/PreviewIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public d7()V
    .locals 2

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/IconStylePreviewIcon;->q9()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/IconStylePreviewIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic getSelfView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatus()I
    .locals 0

    invoke-super {p0}, Lz7/c;->getStatus()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->C6(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public q9()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/f;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setDrawableDarkMode(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Z4(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColorAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/IconStylePreviewIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lt8/m;->d(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->e7()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
