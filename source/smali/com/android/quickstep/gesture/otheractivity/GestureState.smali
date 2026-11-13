.class public final enum Lcom/android/quickstep/gesture/otheractivity/GestureState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/otheractivity/GestureState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

.field public static final enum STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/otheractivity/GestureState;
    .locals 8

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v1, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v2, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v3, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v4, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v5, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v6, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    sget-object v7, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    filled-new-array/range {v0 .. v7}, [Lcom/android/quickstep/gesture/otheractivity/GestureState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_IN_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_IN_APP:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_SINGLE_TASK_MOVING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_SINGLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_MULTIPLE_TASK_MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_MULTIPLE_TASK_MOVING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_TO_HOME_ANIMATING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_HOME_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_TO_RECENTS_ANIMATING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_RECENTS_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_TO_APP_ANIMATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_TO_APP_ANIMATING:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_BREAK_ANIMATING_SINGLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_SINGLE:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    new-instance v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    const-string v1, "STATE_BREAK_ANIMATING_MULTI"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/otheractivity/GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->STATE_BREAK_ANIMATING_MULTI:Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-static {}, Lcom/android/quickstep/gesture/otheractivity/GestureState;->$values()[Lcom/android/quickstep/gesture/otheractivity/GestureState;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/otheractivity/GestureState;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/otheractivity/GestureState;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/otheractivity/GestureState;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/otheractivity/GestureState;->$VALUES:[Lcom/android/quickstep/gesture/otheractivity/GestureState;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/otheractivity/GestureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/otheractivity/GestureState;

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
