.class public Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView$a;->a:Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView$a;->a:Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;->c(Lcom/bbk/launcher2/ui/allapps/SubWindowAllAppSettingsView;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lv2/g;->j5:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lk7/s;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move v10, p0

    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p0}, Lcom/originui/core/utils/b;->k(FFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move v10, p0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    move v10, p0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
