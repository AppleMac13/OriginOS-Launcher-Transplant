.class public final Lcom/android/launcher3/InvariantDeviceProfile$GridOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/InvariantDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridOption"
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "grid-option"


# instance fields
.field private final defaultLayoutId:I

.field private final demoModeLayoutId:I

.field private final extraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final numColumns:I

.field private final numFolderColumns:I

.field private final numFolderRows:I

.field private final numHotseatIcons:I

.field public final numRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq0/b0;->N0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/util/Themes;->createValueMap(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/launcher3/util/IntArray;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->defaultLayoutId:I

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->demoModeLayoutId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    return p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->extraAttrs:Landroid/util/SparseArray;

    return-object p0
.end method
