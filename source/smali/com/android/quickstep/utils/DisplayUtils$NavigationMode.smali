.class public final enum Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/DisplayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

.field public static final enum NO_BUTTON:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

.field public static final enum THREE_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

.field public static final enum TWO_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;


# instance fields
.field public final hasGestures:Z

.field public final launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public final resValue:I


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;
    .locals 3

    sget-object v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->THREE_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    sget-object v1, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->TWO_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    sget-object v2, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->NO_BUTTON:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    const/4 v4, 0x0

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v1, "THREE_BUTTONS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v6, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->THREE_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    new-instance v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    const/4 v11, 0x1

    sget-object v12, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v8, "TWO_BUTTONS"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->TWO_BUTTONS:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    new-instance v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    const/4 v5, 0x2

    sget-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const-string v2, "NO_BUTTON"

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;-><init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    sput-object v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->NO_BUTTON:Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    invoke-static {}, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->$values()[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->$VALUES:[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->hasGestures:Z

    iput p4, p0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->resValue:I

    iput-object p5, p0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;
    .locals 1

    const-class v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->$VALUES:[Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

    invoke-virtual {v0}, [Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/utils/DisplayUtils$NavigationMode;

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
