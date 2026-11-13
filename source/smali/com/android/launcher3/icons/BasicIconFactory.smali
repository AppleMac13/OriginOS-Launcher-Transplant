.class public Lcom/android/launcher3/icons/BasicIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static createPopupAppShortCutView(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->W:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;

    new-instance v1, Lp3/a;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lp3/a;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lp3/a;->c(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/AppShortcutItemView;->setPresenter(Lp3/a;)V

    return-object v0
.end method

.method public static createPopupFunctionItemView(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->Z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;

    new-instance v1, Lp3/h;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lp3/h;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/PopupFunctionItemView;->setPresenter(Lp3/h;)V

    invoke-virtual {v1, p0, p1}, Lp3/h;->a(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-object v0
.end method

.method public static createPopupLocalShortcutItemView(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv2/k;->b0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;

    new-instance v1, Lp3/g;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lp3/g;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/content/Context;)V

    invoke-virtual {v1, p0, p1}, Lp3/g;->d(Lt4/b;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcut/LocalShortcutItemView;->setPresenter(Lp3/g;)V

    return-object v0
.end method
