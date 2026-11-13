.class public Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView$a;->a:Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;->j(Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;)Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x65

    invoke-static {p0, v2, v0, v1}, Lcom/originui/core/utils/VThemeIconUtils;->l(Landroid/content/Context;IZI)I

    move-result p0

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lk7/s;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/originui/core/utils/b;->v(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1, p0}, Lcom/originui/core/utils/b;->l(FFFFF)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
