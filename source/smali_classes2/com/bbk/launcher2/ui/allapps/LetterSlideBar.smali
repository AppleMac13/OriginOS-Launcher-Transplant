.class public Lcom/bbk/launcher2/ui/allapps/LetterSlideBar;
.super Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 2

    invoke-super {p0}, Lcom/bbk/launcher2/ui/allapps/LetterSlideBarMain;->T()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setNeedUpdate(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActiveColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/originui/widget/components/indexbar/VThumbSelector;->setActiveColor(I)V

    :goto_1
    return-void
.end method

.method public getMarginTop()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
