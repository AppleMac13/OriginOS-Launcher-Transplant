.class public final enum Lf/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COPILOT_WIDGET_ICON:Lf/l;

.field public static final enum DRAWER_ICON:Lf/l;

.field public static final enum HOTSEAT_FOLDER_ICON:Lf/l;

.field public static final enum HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

.field public static final enum HOTSEAT_ICON:Lf/l;

.field public static final enum SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

.field public static final enum SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

.field public static final enum WORKSPACE_FOLDER_ICON:Lf/l;

.field public static final enum WORKSPACE_ICON:Lf/l;

.field public static final enum WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

.field public static final synthetic a:[Lf/l;


# direct methods
.method private static synthetic $values()[Lf/l;
    .locals 10

    sget-object v0, Lf/l;->WORKSPACE_ICON:Lf/l;

    sget-object v1, Lf/l;->HOTSEAT_ICON:Lf/l;

    sget-object v2, Lf/l;->DRAWER_ICON:Lf/l;

    sget-object v3, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    sget-object v4, Lf/l;->HOTSEAT_FOLDER_ICON:Lf/l;

    sget-object v5, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    sget-object v6, Lf/l;->SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

    sget-object v7, Lf/l;->COPILOT_WIDGET_ICON:Lf/l;

    sget-object v8, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    sget-object v9, Lf/l;->SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

    filled-new-array/range {v0 .. v9}, [Lf/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/l;

    const-string v1, "WORKSPACE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->WORKSPACE_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "HOTSEAT_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->HOTSEAT_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "DRAWER_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->DRAWER_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "WORKSPACE_FOLDER_ICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->WORKSPACE_FOLDER_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "HOTSEAT_FOLDER_ICON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->HOTSEAT_FOLDER_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "WORKSPACE_ORIGIN_FOLDER_CLICK_ICON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->WORKSPACE_ORIGIN_FOLDER_CLICK_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "SUGGEST_WIDGET_INNER_ALL_ICON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->SUGGEST_WIDGET_INNER_ALL_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "COPILOT_WIDGET_ICON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->COPILOT_WIDGET_ICON:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->HOTSEAT_FOLDER_ICON_FOR_FOLD_DEVICE:Lf/l;

    new-instance v0, Lf/l;

    const-string v1, "SUGGESTION_WIDGET_ITEM_ICON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lf/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l;->SUGGESTION_WIDGET_ITEM_ICON:Lf/l;

    invoke-static {}, Lf/l;->$values()[Lf/l;

    move-result-object v0

    sput-object v0, Lf/l;->a:[Lf/l;

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

.method public static valueOf(Ljava/lang/String;)Lf/l;
    .locals 1

    const-class v0, Lf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/l;

    return-object p0
.end method

.method public static values()[Lf/l;
    .locals 1

    sget-object v0, Lf/l;->a:[Lf/l;

    invoke-virtual {v0}, [Lf/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l;

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
