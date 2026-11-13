.class public final enum Lcom/android/quickstep/doublegesture/bean/StartAppSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/doublegesture/bean/StartAppSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field public static final enum LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field public static final enum NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field public static final enum SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

.field public static final enum TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/doublegesture/bean/StartAppSource;
    .locals 4

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    sget-object v3, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/StartAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->NONE:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const-string v1, "LAUNCHER_SHORTCUT_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/StartAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->LAUNCHER_SHORTCUT_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const-string v1, "SWITCH_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/StartAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->SWITCH_APP:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    const-string v1, "TASK_VIEW_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/StartAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->TASK_VIEW_CLICK:Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->$values()[Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/StartAppSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/doublegesture/bean/StartAppSource;
    .locals 1

    const-class v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/doublegesture/bean/StartAppSource;
    .locals 1

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/StartAppSource;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/StartAppSource;

    invoke-virtual {v0}, [Lcom/android/quickstep/doublegesture/bean/StartAppSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/doublegesture/bean/StartAppSource;

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
