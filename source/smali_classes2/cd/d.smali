.class public Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# static fields
.field public static volatile a:Lcd/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcd/d;
    .locals 2

    sget-object v0, Lcd/d;->a:Lcd/d;

    if-nez v0, :cond_1

    const-class v0, Lcd/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/d;->a:Lcd/d;

    if-nez v1, :cond_0

    new-instance v1, Lcd/d;

    invoke-direct {v1}, Lcd/d;-><init>()V

    sput-object v1, Lcd/d;->a:Lcd/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcd/d;->a:Lcd/d;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lnc/a;->isHoverImageView(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcd/d;->b(I)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(I)Ljava/lang/Class;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_1
    const-class p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreference;

    goto/16 :goto_0

    :pswitch_2
    const-class p0, Lcom/bbk/launcher2/ui/overflow/OverFlowContainerIconView;

    goto/16 :goto_0

    :pswitch_3
    const-class p0, Lcom/bbk/launcher2/installshortcut/PurviewActivity;

    goto/16 :goto_0

    :pswitch_4
    const-class p0, Lz8/d;

    goto/16 :goto_0

    :pswitch_5
    const-class p0, Lz8/g;

    goto/16 :goto_0

    :pswitch_6
    const-class p0, Lcb/b;

    goto/16 :goto_0

    :pswitch_7
    const-class p0, Lcom/bbk/launcher2/subwindow/SubWindowDragLayer;

    goto/16 :goto_0

    :pswitch_8
    const-class p0, Lcom/bbk/launcher2/data/info/c;

    goto/16 :goto_0

    :pswitch_9
    const-class p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetViewParent;

    goto/16 :goto_0

    :pswitch_a
    const-class p0, Lr8/b;

    goto/16 :goto_0

    :pswitch_b
    const-class p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/OriginFolderClickIcon;

    goto/16 :goto_0

    :pswitch_c
    const-class p0, Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;

    goto/16 :goto_0

    :pswitch_d
    const-class p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    goto/16 :goto_0

    :pswitch_e
    const-class p0, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    goto/16 :goto_0

    :pswitch_f
    const-class p0, Li8/b;

    goto/16 :goto_0

    :pswitch_10
    const-class p0, Ln9/n;

    goto/16 :goto_0

    :pswitch_11
    const-class p0, Lcom/android/quickstep/views/TransitionBlurView;

    goto/16 :goto_0

    :pswitch_12
    const-class p0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    goto/16 :goto_0

    :pswitch_13
    const-class p0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    goto/16 :goto_0

    :pswitch_14
    const-class p0, Lcom/bbk/launcher2/ui/shakeanddeletebar/ShakeDropTargetBar;

    goto/16 :goto_0

    :pswitch_15
    const-class p0, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    goto/16 :goto_0

    :pswitch_16
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuItems;

    goto/16 :goto_0

    :pswitch_17
    const-class p0, Lxa/a;

    goto/16 :goto_0

    :pswitch_18
    const-class p0, Lcom/bbk/launcher2/exploredesktop/ui/ExploreCellLayout;

    goto/16 :goto_0

    :pswitch_19
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuDragView;

    goto/16 :goto_0

    :pswitch_1a
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsMenuContainer;

    goto/16 :goto_0

    :pswitch_1b
    const-class p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;

    goto/16 :goto_0

    :pswitch_1c
    const-class p0, Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    goto/16 :goto_0

    :pswitch_1d
    const-class p0, Lq0/a;

    goto/16 :goto_0

    :pswitch_1e
    const-class p0, Lcom/bbk/launcher2/Launcher;

    goto/16 :goto_0

    :pswitch_1f
    const-class p0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    goto/16 :goto_0

    :pswitch_20
    const-class p0, Lcom/bbk/launcher2/settings/LauncherStylePreference;

    goto/16 :goto_0

    :pswitch_21
    const-class p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    goto/16 :goto_0

    :pswitch_22
    const-class p0, Lcom/bbk/launcher2/ui/folder/FolderCellLayout;

    goto/16 :goto_0

    :pswitch_23
    const-class p0, Ldb/i0;

    goto/16 :goto_0

    :pswitch_24
    const-class p0, Lcom/bbk/launcher2/taskbar/TaskbarDragLayer;

    goto/16 :goto_0

    :pswitch_25
    const-class p0, Lcom/bbk/launcher2/ui/folder/Folder;

    goto/16 :goto_0

    :pswitch_26
    const-class p0, Lcom/bbk/launcher2/ui/DragLayer;

    goto/16 :goto_0

    :pswitch_27
    const-class p0, Lqc/z0;

    goto/16 :goto_0

    :pswitch_28
    const-class p0, Lqc/p;

    goto/16 :goto_0

    :pswitch_29
    const-class p0, Lqc/q2;

    goto/16 :goto_0

    :pswitch_2a
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/b;

    goto/16 :goto_0

    :pswitch_2b
    const-class p0, Lcom/bbk/launcher2/ui/link/ui/slot/icon/LinkIcon;

    goto/16 :goto_0

    :pswitch_2c
    const-class p0, Lr8/c;

    goto/16 :goto_0

    :pswitch_2d
    const-class p0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    goto/16 :goto_0

    :pswitch_2e
    const-class p0, Lc8/g;

    goto/16 :goto_0

    :pswitch_2f
    const-class p0, Ly8/e;

    goto/16 :goto_0

    :pswitch_30
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    goto/16 :goto_0

    :pswitch_31
    const-class p0, Lcom/bbk/launcher2/data/info/b;

    goto/16 :goto_0

    :pswitch_32
    const-class p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    goto/16 :goto_0

    :pswitch_33
    const-class p0, Ly8/g;

    goto/16 :goto_0

    :pswitch_34
    const-class p0, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    goto/16 :goto_0

    :pswitch_35
    const-class p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    goto/16 :goto_0

    :pswitch_36
    const-class p0, Lcom/bbk/launcher2/ui/allapps/AllAppsContainerView;

    goto/16 :goto_0

    :pswitch_37
    const-class p0, Lr8/a;

    goto/16 :goto_0

    :pswitch_38
    const-class p0, Lcom/bbk/launcher2/ui/link/ui/container/LinkIconContainerView;

    goto/16 :goto_0

    :pswitch_39
    const-class p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    goto/16 :goto_0

    :pswitch_3a
    const-class p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    goto/16 :goto_0

    :pswitch_3b
    const-class p0, Lcom/bbk/launcher2/ui/CellLayout;

    goto :goto_0

    :pswitch_3c
    const-class p0, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    goto :goto_0

    :pswitch_3d
    const-class p0, Ljb/f;

    goto :goto_0

    :pswitch_3e
    const-class p0, Lcom/bbk/launcher2/ui/allapps/FlowLayout;

    goto :goto_0

    :pswitch_3f
    const-class p0, Lqc/c;

    goto :goto_0

    :pswitch_40
    const-class p0, Lkc/d;

    goto :goto_0

    :pswitch_41
    const-class p0, Lc8/l;

    goto :goto_0

    :pswitch_42
    const-class p0, Lc8/d;

    goto :goto_0

    :pswitch_43
    const-class p0, Lc8/b;

    goto :goto_0

    :pswitch_44
    const-class p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    goto :goto_0

    :pswitch_45
    const-class p0, Lcom/bbk/launcher2/launcherIcon/ui/icon/AppIcon;

    goto :goto_0

    :pswitch_46
    const-class p0, Lqc/b1;

    goto :goto_0

    :pswitch_47
    const-class p0, Lqc/h1;

    goto :goto_0

    :pswitch_48
    const-class p0, Lqc/u0;

    goto :goto_0

    :pswitch_49
    const-class p0, Lcom/bbk/launcher2/launcherBasic/shortcut/CustomDeepShortcutView;

    goto :goto_0

    :pswitch_4a
    const-class p0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    goto :goto_0

    :pswitch_4b
    const-class p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    goto :goto_0

    :pswitch_4c
    const-class p0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    goto :goto_0

    :pswitch_4d
    const-class p0, Lcom/bbk/launcher2/ui/Workspace;

    goto :goto_0

    :pswitch_4e
    const-class p0, Ly8/y;

    goto :goto_0

    :pswitch_4f
    const-class p0, Lcom/bbk/launcher2/ui/allapps/AllAppSuggestionsView;

    goto :goto_0

    :pswitch_50
    const-class p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    goto :goto_0

    :pswitch_51
    const-class p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    goto :goto_0

    :pswitch_52
    const-class p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderMain;

    goto :goto_0

    :pswitch_53
    const-class p0, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    goto :goto_0

    :pswitch_54
    const-class p0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
