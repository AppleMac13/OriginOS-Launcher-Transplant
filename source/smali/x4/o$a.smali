.class public final enum Lx4/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ALL:Lx4/o$a;

.field public static final enum ALLAPPS:Lx4/o$a;

.field public static final enum ALLGROUPS:Lx4/o$a;

.field public static final enum ALL_WIDGETS:Lx4/o$a;

.field public static final enum BOTTOMBAR:Lx4/o$a;

.field public static final enum CTSUSERAPPS:Lx4/o$a;

.field public static final enum CUSTOMLAYOUTCONTAINER:Lx4/o$a;

.field public static final enum DOCK:Lx4/o$a;

.field public static final enum FOLDER:Lx4/o$a;

.field public static final enum HOTSEAT:Lx4/o$a;

.field public static final enum MENU:Lx4/o$a;

.field public static final enum NONE:Lx4/o$a;

.field public static final enum OVERFLOW:Lx4/o$a;

.field public static final enum SLIDERINDICATOR:Lx4/o$a;

.field public static final enum STACKWIDGET:Lx4/o$a;

.field public static final enum TASKBAR:Lx4/o$a;

.field public static final enum THUMBNAIL:Lx4/o$a;

.field public static final enum WORKSPACE:Lx4/o$a;

.field public static final enum WORKSPACEPREVIEW:Lx4/o$a;

.field public static final synthetic a:[Lx4/o$a;


# direct methods
.method private static synthetic $values()[Lx4/o$a;
    .locals 19

    sget-object v0, Lx4/o$a;->NONE:Lx4/o$a;

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    sget-object v3, Lx4/o$a;->FOLDER:Lx4/o$a;

    sget-object v4, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    sget-object v5, Lx4/o$a;->MENU:Lx4/o$a;

    sget-object v6, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    sget-object v7, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    sget-object v8, Lx4/o$a;->CUSTOMLAYOUTCONTAINER:Lx4/o$a;

    sget-object v9, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    sget-object v10, Lx4/o$a;->ALLGROUPS:Lx4/o$a;

    sget-object v11, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    sget-object v12, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    sget-object v13, Lx4/o$a;->ALL_WIDGETS:Lx4/o$a;

    sget-object v14, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    sget-object v15, Lx4/o$a;->TASKBAR:Lx4/o$a;

    sget-object v16, Lx4/o$a;->DOCK:Lx4/o$a;

    sget-object v17, Lx4/o$a;->STACKWIDGET:Lx4/o$a;

    sget-object v18, Lx4/o$a;->CTSUSERAPPS:Lx4/o$a;

    filled-new-array/range {v0 .. v18}, [Lx4/o$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/o$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->NONE:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->ALL:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "FOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->FOLDER:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "HOTSEAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "MENU"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->MENU:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "WORKSPACEPREVIEW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->WORKSPACEPREVIEW:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "SLIDERINDICATOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "CUSTOMLAYOUTCONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->CUSTOMLAYOUTCONTAINER:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "ALLAPPS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "ALLGROUPS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->ALLGROUPS:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "THUMBNAIL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->THUMBNAIL:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "BOTTOMBAR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->BOTTOMBAR:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "ALL_WIDGETS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->ALL_WIDGETS:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "OVERFLOW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "TASKBAR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->TASKBAR:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "DOCK"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->DOCK:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "STACKWIDGET"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->STACKWIDGET:Lx4/o$a;

    new-instance v0, Lx4/o$a;

    const-string v1, "CTSUSERAPPS"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lx4/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx4/o$a;->CTSUSERAPPS:Lx4/o$a;

    invoke-static {}, Lx4/o$a;->$values()[Lx4/o$a;

    move-result-object v0

    sput-object v0, Lx4/o$a;->a:[Lx4/o$a;

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

.method public static valueOf(Ljava/lang/String;)Lx4/o$a;
    .locals 1

    const-class v0, Lx4/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/o$a;

    return-object p0
.end method

.method public static values()[Lx4/o$a;
    .locals 1

    sget-object v0, Lx4/o$a;->a:[Lx4/o$a;

    invoke-virtual {v0}, [Lx4/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/o$a;

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
