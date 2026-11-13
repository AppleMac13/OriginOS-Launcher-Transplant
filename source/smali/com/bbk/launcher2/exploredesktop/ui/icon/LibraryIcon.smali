.class public Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;
.super Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
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

.method public l8()Z
    .locals 4

    invoke-static {}, Lt8/d;->c0()Lt6/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/x;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->N()Lapptransition/y;

    move-result-object v2

    const-string v3, "action_cancel"

    invoke-interface {v2, v3}, Lapptransition/y;->r0(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->k2:J

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setIconPressed(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, " "

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->b:Lz7/b;

    invoke-interface {p0, v1}, Lz7/b;->e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    sget v1, Ld4/m;->m:I

    invoke-static {p0, v2, v1}, Ld4/m;->r(ILjava/lang/String;I)V

    :cond_2
    return v0
.end method

.method public bridge synthetic setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setDrawerAllAppOccupiedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTextColorAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lt6/f;->setTextColorAlpha(I)V

    return-void
.end method
