.class public final enum Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/perf/QuickstepStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum BLUR_SUPPRESSED:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum CELL_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum DRAGLAYER_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum INPUT:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum QUICKSTEP_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum SLIDE_UP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum START_APP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum WIDGET_STATE:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

.field public static final enum WORKSPACE_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;


# instance fields
.field public final cookie:I

.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;
    .locals 9

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->INPUT:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v1, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->SLIDE_UP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v2, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->START_APP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v3, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->QUICKSTEP_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v4, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WIDGET_STATE:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v5, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->BLUR_SUPPRESSED:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v6, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->DRAGLAYER_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v7, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->CELL_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    sget-object v8, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WORKSPACE_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    filled-new-array/range {v0 .. v8}, [Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3e8

    const-string v2, "Input"

    const-string v3, "INPUT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->INPUT:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3e9

    const-string v2, "SlideUp"

    const-string v3, "SLIDE_UP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->SLIDE_UP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3ea

    const-string v2, "StartApp"

    const-string v3, "START_APP"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->START_APP:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3eb

    const-string v2, "Quickstep_Layer"

    const-string v3, "QUICKSTEP_HW_LAYER"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->QUICKSTEP_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3ec

    const-string v2, "WidgetState"

    const-string v3, "WIDGET_STATE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WIDGET_STATE:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3ed

    const-string v2, "BlurSuppressed"

    const-string v3, "BLUR_SUPPRESSED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->BLUR_SUPPRESSED:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3ee

    const-string v2, "DragLayer_Layer"

    const-string v3, "DRAGLAYER_HW_LAYER"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->DRAGLAYER_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3ef

    const-string v2, "Cell_Layer"

    const-string v3, "CELL_HW_LAYER"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->CELL_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    new-instance v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    const/16 v1, 0x3f0

    const-string v2, "Workspace_Layer"

    const-string v3, "WORKSPACE_HW_LAYER"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->WORKSPACE_HW_LAYER:Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    invoke-static {}, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->$values()[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->$VALUES:[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->cookie:I

    iput-object p4, p0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;
    .locals 1

    const-class v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;
    .locals 1

    sget-object v0, Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->$VALUES:[Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

    invoke-virtual {v0}, [Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/perf/QuickstepStateTracker$TrackerType;

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
