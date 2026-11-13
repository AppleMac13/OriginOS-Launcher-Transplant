.class public final enum Lt6/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum ALL_APPS:Lt6/o$d;

.field public static final enum ALL_APPS_DRAG:Lt6/o$d;

.field public static final enum ALL_APPS_EDIT:Lt6/o$d;

.field public static final enum ALL_APPS_EDIT_DRAG:Lt6/o$d;

.field public static final enum ALL_APPS_EDIT_FOLDER:Lt6/o$d;

.field public static final enum ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

.field public static final enum ALL_APPS_FOLDER:Lt6/o$d;

.field public static final enum ALL_APPS_FOLDER_DRAG:Lt6/o$d;

.field public static final enum DRAG:Lt6/o$d;

.field public static final enum GLOBAL_SEARCH:Lt6/o$d;

.field public static final enum LAYOUT_SWITCH:Lt6/o$d;

.field public static final enum MENU:Lt6/o$d;

.field public static final enum MENU_ALL_APPS:Lt6/o$d;

.field public static final enum MENU_ALL_APPS_DRAG:Lt6/o$d;

.field public static final enum MENU_DRAG:Lt6/o$d;

.field public static final enum MENU_FOLDER:Lt6/o$d;

.field public static final enum MENU_FOLDER_DRAG:Lt6/o$d;

.field public static final enum MENU_SETTING:Lt6/o$d;

.field public static final enum STACK_WIDGETS_MENU:Lt6/o$d;

.field public static final enum STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

.field public static final enum STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

.field public static final enum USER_FOLDER:Lt6/o$d;

.field public static final enum USER_FOLDER_DRAG:Lt6/o$d;

.field public static final enum WORKSPACE:Lt6/o$d;

.field public static final synthetic a:[Lt6/o$d;


# direct methods
.method private static synthetic $values()[Lt6/o$d;
    .locals 24

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

    sget-object v15, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    sget-object v16, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    sget-object v17, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    sget-object v18, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    sget-object v19, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    sget-object v20, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    sget-object v21, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    sget-object v22, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    sget-object v23, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    filled-new-array/range {v0 .. v23}, [Lt6/o$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6/o$d;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "DRAG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "USER_FOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->USER_FOLDER:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "USER_FOLDER_DRAG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->USER_FOLDER_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "LAYOUT_SWITCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->LAYOUT_SWITCH:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_FOLDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_FOLDER:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_DRAG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_FOLDER_DRAG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_FOLDER_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_DRAG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "GLOBAL_SEARCH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->GLOBAL_SEARCH:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_ALL_APPS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_ALL_APPS:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_ALL_APPS_DRAG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_ALL_APPS_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "MENU_SETTING"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->MENU_SETTING:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "STACK_WIDGETS_MENU"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->STACK_WIDGETS_MENU:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "STACK_WIDGETS_MENU_DRAG"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "STACK_WIDGETS_MENU_ALL_APP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->STACK_WIDGETS_MENU_ALL_APP:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_EDIT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_EDIT:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_EDIT_DRAG"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_EDIT_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_FOLDER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_FOLDER:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_FOLDER_DRAG"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_FOLDER_DRAG:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_EDIT_FOLDER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER:Lt6/o$d;

    new-instance v0, Lt6/o$d;

    const-string v1, "ALL_APPS_EDIT_FOLDER_DRAG"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lt6/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    invoke-static {}, Lt6/o$d;->$values()[Lt6/o$d;

    move-result-object v0

    sput-object v0, Lt6/o$d;->a:[Lt6/o$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/o$d;
    .locals 1

    const-class v0, Lt6/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/o$d;

    return-object p0
.end method

.method public static values()[Lt6/o$d;
    .locals 1

    sget-object v0, Lt6/o$d;->a:[Lt6/o$d;

    invoke-virtual {v0}, [Lt6/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/o$d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
