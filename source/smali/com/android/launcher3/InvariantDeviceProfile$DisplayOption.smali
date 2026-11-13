.class final Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayOption"
.end annotation


# instance fields
.field private final canBeDefault:Z

.field private final grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

.field private iconSize:F

.field private iconTextSize:F

.field private landscapeIconSize:F

.field private final minHeightDps:F

.field private final minWidthDps:F

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    .line 16
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 3
    sget-object p1, Lq0/b0;->p2:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->name:Ljava/lang/String;

    const/4 p2, 0x5

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    return p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    return p0
.end method

.method private add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    return-object p0
.end method

.method private multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSize:F

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->landscapeIconSize:F

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconTextSize:F

    return-object p0
.end method
