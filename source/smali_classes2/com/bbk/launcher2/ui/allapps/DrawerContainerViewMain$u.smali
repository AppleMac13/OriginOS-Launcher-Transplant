.class public Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->setDrawerOutLine(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->d:Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;

    iput p2, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->a:I

    iput p3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->b:I

    iput p4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->c:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lk7/s;->g:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->a:I

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->b:I

    iget v6, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->a:I

    int-to-float p1, p1

    iget v0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->b:I

    int-to-float v0, v0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->c:F

    invoke-static {p1, v0, p0}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->a:I

    iget v4, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->b:I

    iget v5, p0, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain$u;->c:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
