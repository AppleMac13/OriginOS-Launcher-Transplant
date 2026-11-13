.class public final enum Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum HOME:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum SHOW_ICON_BACKGROUND:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum SHOW_ICON_CONTENT:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

.field public static final enum SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
    .locals 6

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_BACKGROUND:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_CONTENT:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    filled-new-array/range {v0 .. v5}, [Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "NO_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->NO_ICON:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "SHOW_ICON_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_BACKGROUND:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "SHOW_ICON_CONTENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SHOW_ICON_CONTENT:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "SMALL_WINDOW_CHECKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SMALL_WINDOW_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "SPLIT_SCREEN_CHECKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->SPLIT_SCREEN_CHECKED:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    const-string v1, "HOME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->$values()[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/otheractivity/MultiWindowGestureArea;

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
