.class public Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;->setWindowInsetsListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain$e;->a:Lcom/bbk/launcher2/settings/basepreference/BasePreferenceActivityMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P9()Z

    move-result v0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->hb()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
