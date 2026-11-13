.class public Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->W(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "LauncherAppWidgetManager"

    const-string v1, "notifySystemColorChange"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconColorMode()I

    move-result v2

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconBackColor()I

    move-result v3

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconForeColor()I

    move-result v4

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconMainColor()I

    move-result v5

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconIsBackColorBright()Z

    move-result v6

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getIconIsMonoStyle()Z

    move-result v7

    iget-object v1, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;->b:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    invoke-virtual/range {v1 .. v7}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->K(IIIIZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ICON_COLOR_CHANGED"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager$d;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "widget_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "widget_provider"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "widget_ids"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lcom/vivo/card/engine/core/m;->e(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
