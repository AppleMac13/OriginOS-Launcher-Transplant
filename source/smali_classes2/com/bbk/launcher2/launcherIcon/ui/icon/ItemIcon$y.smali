.class public Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$y;
.super Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d0(Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->b:Lcom/bbk/launcher2/launcherIcon/ui/icon/a$a;

    return-void
.end method

.method public e0(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Z()V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->Q3(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;->getOriginView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Pb()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lu7/g;->h:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lu7/g;->e:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/g;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, p2, v2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    iget p2, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-wide v3, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    invoke-static {p2, v0, v3, v4}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->i(I[IJ)[I

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->P:I

    iget-object v6, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->Q:[I

    iget-wide v7, p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon$z;->R:J

    invoke-static {}, Lt8/n;->e()I

    move-result v9

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object p2

    invoke-interface {p2}, Ls5/b;->O()I

    move-result p2

    if-ne p2, v2, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    move v10, v1

    :goto_1
    invoke-static/range {v5 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->j(I[IJIZ)[I

    :goto_2
    invoke-super {p0, p1, v2, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/a;->N(ZZZ)V

    return-void
.end method
