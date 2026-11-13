.class public final enum Lrf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum RXUI_ICON:Lrf/c;

.field public static final enum VBANNERTIP_ARROW:Lrf/c;

.field public static final enum VBANNERTIP_CLOSE:Lrf/c;

.field public static final enum VBOTTOMNAVIGATION_ICON:Lrf/c;

.field public static final enum VBUTTON_BOTTOM_ICON:Lrf/c;

.field public static final enum VBUTTON_EMPHASIZE_ICON:Lrf/c;

.field public static final enum VBUTTON_FLOAT_ICON:Lrf/c;

.field public static final enum VBUTTON_NORMAL_ICON:Lrf/c;

.field public static final enum VBUTTON_STATE_ICON:Lrf/c;

.field public static final enum VDIALOG_LISTITEM_ICON:Lrf/c;

.field public static final enum VLINEARMENUVIEW_ICON:Lrf/c;

.field public static final enum VLISTHEADING_ARROW:Lrf/c;

.field public static final enum VLISTHEADING_ICON:Lrf/c;

.field public static final enum VLISTITEM_ARROW:Lrf/c;

.field public static final enum VLISTITEM_BUTTON:Lrf/c;

.field public static final enum VLISTITEM_ICON:Lrf/c;

.field public static final enum VLISTPOPUPWINDOW_ICON:Lrf/c;

.field public static final enum VPROGRESSBAR_ICON:Lrf/c;

.field public static final enum VSEARCHVIEW_ICON:Lrf/c;

.field public static final enum VSHEET_CLOSE:Lrf/c;

.field public static final enum VSIDE_NAVIGATION_ICON:Lrf/c;

.field public static final enum VTABLAYOUT_SUBTITLE_ICON:Lrf/c;

.field public static final enum VTABLAYOUT_TITLE_ICON:Lrf/c;

.field public static final enum VTOOLBAR_EMPHASIZE_ICON:Lrf/c;

.field public static final enum VTOOLBAR_ICON:Lrf/c;

.field public static final enum VTOOLBAR_ICON_BUTTON:Lrf/c;

.field public static final enum VTOOLBAR_ICON_SLIDE:Lrf/c;

.field public static final synthetic a:[Lrf/c;


# instance fields
.field private final size:I

.field private final wght:I


# direct methods
.method private static synthetic $values()[Lrf/c;
    .locals 27

    sget-object v0, Lrf/c;->VTOOLBAR_ICON:Lrf/c;

    sget-object v1, Lrf/c;->VTOOLBAR_ICON_SLIDE:Lrf/c;

    sget-object v2, Lrf/c;->VTOOLBAR_EMPHASIZE_ICON:Lrf/c;

    sget-object v3, Lrf/c;->VTOOLBAR_ICON_BUTTON:Lrf/c;

    sget-object v4, Lrf/c;->VDIALOG_LISTITEM_ICON:Lrf/c;

    sget-object v5, Lrf/c;->VTABLAYOUT_TITLE_ICON:Lrf/c;

    sget-object v6, Lrf/c;->VTABLAYOUT_SUBTITLE_ICON:Lrf/c;

    sget-object v7, Lrf/c;->VBUTTON_EMPHASIZE_ICON:Lrf/c;

    sget-object v8, Lrf/c;->VBUTTON_NORMAL_ICON:Lrf/c;

    sget-object v9, Lrf/c;->VBUTTON_BOTTOM_ICON:Lrf/c;

    sget-object v10, Lrf/c;->VBUTTON_FLOAT_ICON:Lrf/c;

    sget-object v11, Lrf/c;->VBUTTON_STATE_ICON:Lrf/c;

    sget-object v12, Lrf/c;->VLISTITEM_ICON:Lrf/c;

    sget-object v13, Lrf/c;->VLISTITEM_BUTTON:Lrf/c;

    sget-object v14, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    sget-object v15, Lrf/c;->VLISTHEADING_ICON:Lrf/c;

    sget-object v16, Lrf/c;->VLISTHEADING_ARROW:Lrf/c;

    sget-object v17, Lrf/c;->VBOTTOMNAVIGATION_ICON:Lrf/c;

    sget-object v18, Lrf/c;->VLINEARMENUVIEW_ICON:Lrf/c;

    sget-object v19, Lrf/c;->VLISTPOPUPWINDOW_ICON:Lrf/c;

    sget-object v20, Lrf/c;->VSEARCHVIEW_ICON:Lrf/c;

    sget-object v21, Lrf/c;->VBANNERTIP_CLOSE:Lrf/c;

    sget-object v22, Lrf/c;->VBANNERTIP_ARROW:Lrf/c;

    sget-object v23, Lrf/c;->VPROGRESSBAR_ICON:Lrf/c;

    sget-object v24, Lrf/c;->VSIDE_NAVIGATION_ICON:Lrf/c;

    sget-object v25, Lrf/c;->RXUI_ICON:Lrf/c;

    sget-object v26, Lrf/c;->VSHEET_CLOSE:Lrf/c;

    filled-new-array/range {v0 .. v26}, [Lrf/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrf/c;

    const-string v1, "VTOOLBAR_ICON"

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lrf/c;->VTOOLBAR_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VTOOLBAR_ICON_SLIDE"

    const/4 v5, 0x1

    const/16 v6, 0x12

    invoke-direct {v1, v2, v5, v3, v6}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VTOOLBAR_ICON_SLIDE:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VTOOLBAR_EMPHASIZE_ICON"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5, v3, v6}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VTOOLBAR_EMPHASIZE_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VTOOLBAR_ICON_BUTTON"

    const/4 v5, 0x3

    const/16 v7, 0x258

    const/16 v8, 0xf

    invoke-direct {v1, v2, v5, v7, v8}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VTOOLBAR_ICON_BUTTON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VDIALOG_LISTITEM_ICON"

    const/4 v5, 0x4

    const/16 v9, 0x190

    const/16 v10, 0x10

    invoke-direct {v1, v2, v5, v9, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VDIALOG_LISTITEM_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VTABLAYOUT_TITLE_ICON"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v5, v9, v4}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VTABLAYOUT_TITLE_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VTABLAYOUT_SUBTITLE_ICON"

    const/4 v5, 0x6

    const/16 v11, 0xe

    invoke-direct {v1, v2, v5, v9, v11}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VTABLAYOUT_SUBTITLE_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VBUTTON_EMPHASIZE_ICON"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v5, v7, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VBUTTON_EMPHASIZE_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VBUTTON_NORMAL_ICON"

    const/16 v5, 0x8

    invoke-direct {v1, v2, v5, v7, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VBUTTON_NORMAL_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const/16 v2, 0x9

    const/16 v5, 0x2bc

    const-string v12, "VBUTTON_BOTTOM_ICON"

    invoke-direct {v1, v12, v2, v5, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VBUTTON_BOTTOM_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VBUTTON_FLOAT_ICON"

    const/16 v5, 0xa

    invoke-direct {v1, v2, v5, v7, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VBUTTON_FLOAT_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VBUTTON_STATE_ICON"

    const/16 v5, 0xb

    const/16 v7, 0xd

    invoke-direct {v1, v2, v5, v3, v7}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VBUTTON_STATE_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    const-string v2, "VLISTITEM_ICON"

    const/16 v5, 0xc

    invoke-direct {v1, v2, v5, v3, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VLISTITEM_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLISTITEM_BUTTON"

    invoke-direct {v2, v5, v7, v3, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLISTITEM_BUTTON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLISTITEM_ARROW"

    invoke-direct {v2, v5, v11, v3, v7}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLISTITEM_ARROW:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLISTHEADING_ICON"

    invoke-direct {v2, v5, v8, v9, v4}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLISTHEADING_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLISTHEADING_ARROW"

    invoke-direct {v2, v5, v10, v3, v7}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLISTHEADING_ARROW:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VBOTTOMNAVIGATION_ICON"

    const/16 v7, 0x11

    invoke-direct {v2, v5, v7, v3, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VBOTTOMNAVIGATION_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLINEARMENUVIEW_ICON"

    invoke-direct {v2, v5, v6, v3, v10}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLINEARMENUVIEW_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VLISTPOPUPWINDOW_ICON"

    const/16 v6, 0x13

    invoke-direct {v2, v5, v6, v3, v8}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VLISTPOPUPWINDOW_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v5, "VSEARCHVIEW_ICON"

    invoke-direct {v2, v5, v4, v9, v8}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VSEARCHVIEW_ICON:Lrf/c;

    new-instance v2, Lrf/c;

    const-string v4, "VBANNERTIP_CLOSE"

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5, v3, v11}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VBANNERTIP_CLOSE:Lrf/c;

    new-instance v2, Lrf/c;

    iget v3, v1, Lrf/c;->wght:I

    iget v4, v1, Lrf/c;->size:I

    const-string v5, "VBANNERTIP_ARROW"

    const/16 v6, 0x16

    invoke-direct {v2, v5, v6, v3, v4}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VBANNERTIP_ARROW:Lrf/c;

    new-instance v2, Lrf/c;

    iget v3, v1, Lrf/c;->wght:I

    iget v1, v1, Lrf/c;->size:I

    const-string v4, "VPROGRESSBAR_ICON"

    const/16 v5, 0x17

    invoke-direct {v2, v4, v5, v3, v1}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lrf/c;->VPROGRESSBAR_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    iget v2, v0, Lrf/c;->wght:I

    iget v3, v0, Lrf/c;->size:I

    const-string v4, "VSIDE_NAVIGATION_ICON"

    const/16 v5, 0x18

    invoke-direct {v1, v4, v5, v2, v3}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VSIDE_NAVIGATION_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    iget v2, v0, Lrf/c;->wght:I

    iget v3, v0, Lrf/c;->size:I

    const-string v4, "RXUI_ICON"

    const/16 v5, 0x19

    invoke-direct {v1, v4, v5, v2, v3}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->RXUI_ICON:Lrf/c;

    new-instance v1, Lrf/c;

    iget v2, v0, Lrf/c;->wght:I

    iget v0, v0, Lrf/c;->size:I

    const-string v3, "VSHEET_CLOSE"

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v4, v2, v0}, Lrf/c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lrf/c;->VSHEET_CLOSE:Lrf/c;

    invoke-static {}, Lrf/c;->$values()[Lrf/c;

    move-result-object v0

    sput-object v0, Lrf/c;->a:[Lrf/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lrf/c;->wght:I

    .line 3
    iput p4, p0, Lrf/c;->size:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lrf/c;->wght:I

    .line 6
    iput p4, p0, Lrf/c;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/c;
    .locals 1

    const-class v0, Lrf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/c;

    return-object p0
.end method

.method public static values()[Lrf/c;
    .locals 1

    sget-object v0, Lrf/c;->a:[Lrf/c;

    invoke-virtual {v0}, [Lrf/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/c;

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

.method public getSize()I
    .locals 0

    iget p0, p0, Lrf/c;->size:I

    return p0
.end method

.method public getWght()I
    .locals 0

    iget p0, p0, Lrf/c;->wght:I

    return p0
.end method
