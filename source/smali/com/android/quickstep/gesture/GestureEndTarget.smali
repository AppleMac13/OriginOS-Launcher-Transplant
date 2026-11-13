.class public final enum Lcom/android/quickstep/gesture/GestureEndTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/GestureEndTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum PIP:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

.field public static final enum SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 8

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v2, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v4, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v5, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v6, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    sget-object v7, Lcom/android/quickstep/gesture/GestureEndTarget;->PIP:Lcom/android/quickstep/gesture/GestureEndTarget;

    filled-new-array/range {v0 .. v7}, [Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->HOME:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x1

    const-string v2, "recents"

    const-string v3, "RECENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->RECENTS:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x2

    const-string v2, "prev_app"

    const-string v3, "PREV_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->PREV_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x3

    const-string v2, "last_app"

    const-string v3, "CURRENT_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->CURRENT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x4

    const-string v2, "next_app"

    const-string v3, "NEXT_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->NEXT_APP:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x5

    const-string v2, "small_window"

    const-string v3, "SMALL_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->SMALL_WINDOW:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x6

    const-string v2, "split_screen"

    const-string v3, "SPLIT_SCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->SPLIT_SCREEN:Lcom/android/quickstep/gesture/GestureEndTarget;

    new-instance v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    const/4 v1, 0x7

    const-string v2, "pip"

    const-string v3, "PIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/quickstep/gesture/GestureEndTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->PIP:Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-static {}, Lcom/android/quickstep/gesture/GestureEndTarget;->$values()[Lcom/android/quickstep/gesture/GestureEndTarget;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->$VALUES:[Lcom/android/quickstep/gesture/GestureEndTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/quickstep/gesture/GestureEndTarget;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/GestureEndTarget;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/GestureEndTarget;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/GestureEndTarget;->$VALUES:[Lcom/android/quickstep/gesture/GestureEndTarget;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/GestureEndTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/GestureEndTarget;

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
