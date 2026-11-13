.class public Lcom/android/quickstep/LauncherStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static launcherStates:[Lt6/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    sget-object v1, Lt6/o$d;->MENU:Lt6/o$d;

    sget-object v2, Lt6/o$d;->DRAG:Lt6/o$d;

    sget-object v3, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    sget-object v4, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    sget-object v5, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    sget-object v6, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    sget-object v7, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    sget-object v8, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    sget-object v9, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    sget-object v10, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    sget-object v11, Lt6/o$d;->GLOBAL_SEARCH:Lt6/o$d;

    sget-object v12, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    sget-object v13, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    sget-object v14, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    filled-new-array/range {v0 .. v14}, [Lt6/o$d;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/LauncherStateHelper;->launcherStates:[Lt6/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getLauncherState([I)Z
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    sget-object v5, Lcom/android/quickstep/LauncherStateHelper;->launcherStates:[Lt6/o$d;

    aget-object v4, v5, v4

    if-ne v4, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
