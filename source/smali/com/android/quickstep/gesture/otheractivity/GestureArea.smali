.class public final enum Lcom/android/quickstep/gesture/otheractivity/GestureArea;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/otheractivity/GestureArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field public static final enum APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field public static final enum HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field public static final enum RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field public static final enum SMALL_WINDOW:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

.field public static final enum SPLIT_SCREEN:Lcom/android/quickstep/gesture/otheractivity/GestureArea;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/otheractivity/GestureArea;
    .locals 5

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->SMALL_WINDOW:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    const-string v1, "APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->APP:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    const-string v1, "RECENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->RECENTS:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    const-string v1, "HOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->HOME:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    const-string v1, "SMALL_WINDOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->SMALL_WINDOW:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    const-string v1, "SPLIT_SCREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->$values()[Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureArea;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/otheractivity/GestureArea;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/otheractivity/GestureArea;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureArea;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureArea;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/otheractivity/GestureArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/otheractivity/GestureArea;

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
