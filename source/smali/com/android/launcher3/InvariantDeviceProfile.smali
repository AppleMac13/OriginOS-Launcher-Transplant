.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;,
        Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$GridOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;
    }
.end annotation


# static fields
.field public static final CHANGE_FLAG_GRID:I = 0x1

.field public static final CHANGE_FLAG_ICON_PARAMS:I = 0x2

.field private static final CONFIG_ICON_MASK_RES_ID:I

.field private static final ICON_SIZE_DEFINED_IN_APP_DP:F = 48.0f

.field public static final INSTANCE:Lk7/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/o0;"
        }
    .end annotation
.end field

.field public static final KEY_ICON_PATH_REF:Ljava/lang/String; = "pref_icon_shape_path"

.field private static final KEY_IDP_GRID_NAME:Ljava/lang/String; = "idp_grid_name"

.field private static final KNEARESTNEIGHBOR:F = 3.0f

.field public static final TAG:Ljava/lang/String; = "IDP"

.field private static final WEIGHT_EFFICIENT:F = 100000.0f

.field private static final WEIGHT_POWER:F = 5.0f


# instance fields
.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field demoModeLayoutId:I

.field public fillResIconDpi:I

.field public iconBitmapSize:I

.field public iconShapePath:Ljava/lang/String;

.field public iconSize:F

.field public iconTextSize:F

.field public landscapeIconSize:F

.field public landscapeProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

.field private mExtraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

.field public numColumns:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numHotseatIcons:I

.field public numRows:I

.field public portraitProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk7/o0;

    new-instance v1, Lcom/android/launcher3/f;

    invoke-direct {v1}, Lcom/android/launcher3/f;-><init>()V

    invoke-direct {v0, v1}, Lk7/o0;-><init>(Lk7/o0$a;)V

    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lk7/o0;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "android"

    const-string v3, "config_icon_mask"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/InvariantDeviceProfile;->CONFIG_ICON_MASK_RES_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "idp_grid_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/android/launcher3/util/ConfigMonitor;

    new-instance v1, Lcom/android/launcher3/c;

    invoke-direct {v1, p0}, Lcom/android/launcher3/c;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/ConfigMonitor;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    .line 22
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown grid name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 5
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 6
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 7
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 8
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 9
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    .line 10
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    .line 11
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    .line 12
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    .line 13
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 14
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 15
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 16
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 17
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mOverlayMonitor:Lcom/android/launcher3/InvariantDeviceProfile$OverlayMonitor;

    return-void
.end method

.method public static synthetic a(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$initGrid$0(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method private apply(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ConfigMonitor;->unregister()V

    new-instance v0, Lcom/android/launcher3/util/ConfigMonitor;

    new-instance v1, Lcom/android/launcher3/c;

    invoke-direct {v1, p0}, Lcom/android/launcher3/c;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/ConfigMonitor;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-interface {v0, p2, p0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$1(Landroid/content/Context;)V

    return-void
.end method

.method private static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static getIconShapePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/launcher3/InvariantDeviceProfile;->CONFIG_ICON_MASK_RES_ID:I

    if-nez v0, :cond_0

    const-string p0, "IDP"

    const-string v0, "Icon mask res identifier failed to retrieve."

    invoke-static {p0, v0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherIconDensity(I)I
    .locals 5

    const/16 p0, 0x280

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    aget v2, v0, v1

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    move p0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return p0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public static getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v2, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    const-string v3, "grid-option"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-direct {v3, p0, v7}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    :cond_2
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v7, :cond_0

    :cond_3
    if-eq v8, v5, :cond_0

    if-ne v8, v6, :cond_2

    const-string v8, "display-option"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    invoke-direct {v8, v3, p0, v9}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No display option with canBeDefault=true"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_a

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getSmallestSize()Landroid/graphics/Point;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getLargestSize()Landroid/graphics/Point;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v10, Landroid/graphics/Point;->x:I

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v3

    iget v4, v11, Landroid/graphics/Point;->x:I

    iget v5, v11, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(ILandroid/util/DisplayMetrics;)F

    move-result v4

    new-instance v5, Lcom/android/launcher3/d;

    invoke-direct {v5, v3, v4}, Lcom/android/launcher3/d;-><init>(FF)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v4, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$000(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    move-result-object v12

    iget v2, v12, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v2, v12, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$100(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$200(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$300(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$400(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$500(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    invoke-static {v12}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->access$600(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    iget-object v2, v12, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "idp_grid_name"

    iget-object v5, v12, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$700(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$800(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    iput v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeIconSize:F

    iget v2, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    invoke-static {v2, v1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iput v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$900(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v1

    iput v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:F

    iget v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {v9, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v1

    iput v1, v9, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-virtual {v0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    new-instance v15, Lcom/android/launcher3/DeviceProfile;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v11

    move v5, v14

    move v6, v13

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    iput-object v15, v9, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    new-instance v15, Lcom/android/launcher3/DeviceProfile;

    const/4 v7, 0x0

    move-object v0, v15

    move v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/graphics/Point;Landroid/graphics/Point;IIZZ)V

    iput-object v15, v9, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->F7()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/graphics/Point;

    int-to-float v1, v14

    invoke-static {v14, v13}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, v1, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v9, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    mul-int/lit8 v13, v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1, v14}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v9, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    :goto_0
    iget-object v0, v12, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static invDistWeightedInterpolate(FFLjava/util/ArrayList;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;)",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v2

    invoke-static {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v3

    invoke-static {p0, p1, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    int-to-float v2, v0

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v4

    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {p0, p1, v4, v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v4

    add-float/2addr v3, v4

    new-instance v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    invoke-direct {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;-><init>()V

    invoke-static {v5, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1300(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v3

    invoke-static {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1400(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p0

    return-object p0
.end method

.method private killProcess(Landroid/content/Context;)V
    .locals 0

    const-string p0, "ConfigMonitor"

    const-string p1, "restarting launcher"

    invoke-static {p0, p1}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static synthetic lambda$initGrid$0(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p2

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p2

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1100(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result v0

    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->access$1200(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)F

    move-result p3

    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$setCurrentGrid$1(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method private onConfigChanged(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconShapePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->apply(Landroid/content/Context;I)V

    return-void
.end method

.method private static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method private static weight(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    float-to-double p0, p0

    float-to-double p2, p4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAttrValue(I)Landroid/util/TypedValue;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/TypedValue;

    :goto_0
    return-object p0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->landscapeProfile:Lcom/android/launcher3/DeviceProfile;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->portraitProfile:Lcom/android/launcher3/DeviceProfile;

    :goto_0
    return-object p0
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "idp_grid_name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Lk7/m0;

    invoke-direct {p2}, Lk7/m0;-><init>()V

    new-instance v0, Lcom/android/launcher3/e;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/e;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mConfigMonitor:Lcom/android/launcher3/util/ConfigMonitor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/ConfigMonitor;->unregister()V

    :cond_0
    return-void
.end method

.method public verifyConfigChangedInBackground(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "pref_icon_shape_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getIconShapePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->apply(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
