.class public Lcom/example/iconredrawmanager/IconRedrawManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/iconredrawmanager/IconRedrawManager$b;,
        Lcom/example/iconredrawmanager/IconRedrawManager$a;
    }
.end annotation


# static fields
.field private static final ALPHA_REF:I = 0xc8

.field private static final DEBUG:Z = false

.field private static final DEVICETYPE:Ljava/lang/String;

.field public static final DOWNLOAD_SIMPLE_RES_APK_PATH:Ljava/lang/String; = "/data/bbkcore/download/simpleResApk/SimpleIconThemeRes.apk"

.field public static DYNAMIC_ICON:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPLORE_THEME_ICON_STYLE:Ljava/lang/String; = "theme_icons_style_explore"

.field public static final ICON_STYLE_CLASSIC_AND_RECTANGLE:I = 0x7

.field public static final ICON_STYLE_CLASSIC_AND_SHAPE:I = 0x8

.field public static final ICON_STYLE_EXQUISITE_AND_RECTANGLE:I = 0x1

.field public static final ICON_STYLE_EXQUISITE_AND_SHAPE:I = 0x3

.field public static final ICON_STYLE_MINIMALISM_AND_RECTANGLE:I = 0x5

.field public static final ICON_STYLE_MINIMALISM_AND_SHAPE:I = 0x6

.field public static final ICON_STYLE_SIMPLE_AND_RECTANGLE:I = 0x2

.field public static final ICON_STYLE_SIMPLE_AND_SHAPE:I = 0x4

.field private static IQOO_ALIEN_RADIUS_STATUS:I = 0x0

.field private static final IS_TABLET_DEVICE:Z

.field private static final MASK_TYPE_0:I = 0x0

.field private static final MASK_TYPE_1:I = 0x1

.field private static final MASK_TYPE_2:I = 0x2

.field private static final MASK_TYPE_UNKNOWN:I = -0x1

.field private static final OVERSEA:Z

.field private static final SALPHATHRESHOLD:I = 0x64

.field private static SICONZOOMFACTOR:F = 0.0f

.field private static final SLOCK:Ljava/lang/Object;

.field private static final SimpleStyleApkName:Ljava/lang/String; = "com.vivo.simpleiconthemeres"

.field private static final TAG:Ljava/lang/String; = "IconRedrawManager_aar"

.field public static final THEME_SYSTEM_PATH:Ljava/lang/String; = "/system/etc/theme/"

.field private static final defaultIcontonePath:Ljava/lang/String; = "icons/"

.field public static mTelModel:Ljava/lang/String;


# instance fields
.field private final NIGHT_MODE_NEVER:I

.field private mActivityIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackColor:I

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBehaviorIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDefaultIconRadius:I

.field private mDefaultResTheme:Landroid/content/res/Resources;

.field private mDefaultVariableIconRadius:I

.field private mDensity:F

.field private mDownloadApkModifiedTime:J

.field private mDownloadApkResTheme:Landroid/content/res/Resources;

.field private mForeColor:I

.field private mIconBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mIconBgHeight:I

.field private mIconBgWidth:I

.field private mIconBorderWidth:F

.field private mIconContentHeight:I

.field private mIconContentWidth:I

.field private mIconHeight:I

.field private mIconLeftOffset:I

.field private mIconMaskHeight:I

.field private mIconMaskWidth:I

.field private mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

.field private mIconSize:I

.field private mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

.field private mIconTextureHeight:I

.field private mIconTextureWidth:I

.field private mIconTopOffset:I

.field private mIconWidth:I

.field private mIconWithBgHeight:I

.field private mIconWithBgWidth:I

.field private mIconsNeedRedraw:Z

.field private mIsBigIcon:Z

.field private mIsRedrawThirdAppDrawable:Z

.field private final mLauncherPath:Ljava/lang/String;

.field private mLayer:I

.field private mMainColor:I

.field private mMonsterBorderWidth:F

.field private mOpenTheme:Z

.field private mOriginThemePath:Ljava/lang/String;

.field private mProductName:Ljava/lang/String;

.field private mRealIconRadius:F

.field private mRoundIconRadius:I

.field private mScreenWidth:I

.field private mSecondVariableIconRadius:I

.field private mStandardShape:Z

.field private mStyleMode:I

.field private mThemePtah:Ljava/lang/String;

.field private mThemeSupportIconRaduisChange:Z

.field private mVariableIconMaxRadius:I

.field private mVariableIconMaxRadius2:I

.field private mVariableIconMinRadius:I

.field private mVariableIconRadius:I

.field private mVariableiconradiusthemenum:Ljava/lang/String;

.field private mVivoStyleTheme:Z

.field private mWidthAndHeight:[I

.field private mWillBeCircle:Z

.field private sMonsteruiVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    const-string v0, "ro.vivo.product.overseas"

    const-string v1, "no"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/example/iconredrawmanager/IconRedrawManager;->OVERSEA:Z

    const v0, 0x3f85c28f    # 1.045f

    sput v0, Lcom/example/iconredrawmanager/IconRedrawManager;->SICONZOOMFACTOR:F

    const/16 v0, -0xa

    sput v0, Lcom/example/iconredrawmanager/IconRedrawManager;->IQOO_ALIEN_RADIUS_STATUS:I

    const-string v0, "ro.vivo.device.type"

    const-string v1, "phone"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->DEVICETYPE:Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/example/iconredrawmanager/IconRedrawManager;->IS_TABLET_DEVICE:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->DYNAMIC_ICON:Ljava/util/List;

    const-string v1, "com.android.BBKClock"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->DYNAMIC_ICON:Ljava/util/List;

    const-string v1, "com.vivo.weather"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->DYNAMIC_ICON:Ljava/util/List;

    const-string v1, "com.bbk.calendar"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOpenTheme:Z

    const/16 v2, 0xa

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultIconRadius:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    const/16 v3, 0x1e

    iput v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    const/4 v3, 0x3

    new-array v4, v3, [Lcom/example/iconredrawmanager/IconRedrawManager$b;

    iput-object v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    const-string v4, "ro.product.model.bbk"

    const-string v5, "unknown"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mProductName:Ljava/lang/String;

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const v6, -0xe4e4e5

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    const v6, -0x990100

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultResTheme:Landroid/content/res/Resources;

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkModifiedTime:J

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const-string v16, "com.vivo.gallery"

    const-string v17, "com.vivo.vivoconsole"

    const-string v8, "com.android.BBKClock"

    const-string v9, "com.android.dialer"

    const-string v10, "com.android.dialer.TwelveKeyDialer"

    const-string v11, "com.vivo.weather"

    const-string v12, "com.android.filemanager"

    const-string v13, "com.android.mms"

    const-string v14, "com.bbk.calendar"

    const-string v15, "com.android.notes"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const-string v7, "com.vivo.interaction.minscreen.activity.InteractionActivity"

    const-string v8, "com.android.dialer.TwelveKeyDialer"

    const-string v9, "com.android.camera.packet.CameraPacketActivity"

    const-string v10, "com.bbk.launcher2.DeformerActivity"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOriginThemePath:Ljava/lang/String;

    iput-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsBigIcon:Z

    const-string v2, "launcher/"

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mLauncherPath:Ljava/lang/String;

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->NIGHT_MODE_NEVER:I

    iput-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWillBeCircle:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRealIconRadius:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    move/from16 v6, p4

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "/system/etc/theme/"

    goto :goto_0

    :goto_2
    if-ge v6, v1, :cond_2

    move-object/from16 v1, p1

    goto :goto_3

    :cond_2
    move-object/from16 v1, p1

    move v3, v6

    :goto_3
    iput-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOriginThemePath:Ljava/lang/String;

    iput v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    move/from16 v1, p3

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsBigIcon:Z

    invoke-static {v4, v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->getProperties(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    iget-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->init()V

    return-void
.end method

.method private addIconBorder(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const v2, -0x121213

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object p1
.end method

.method private calculateModelBitmapOutlineRect(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)V
    .locals 15

    move/from16 v8, p3

    move-object/from16 v9, p4

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    if-lez p2, :cond_f

    if-gtz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    shr-int/lit8 v11, p2, 0x1

    if-nez v11, :cond_1

    return-void

    :cond_1
    shr-int/lit8 v12, v8, 0x1

    if-nez v12, :cond_2

    return-void

    :cond_2
    mul-int v13, p2, v8

    new-array v14, v13, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object v1, v14

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v0, v12, p2

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, v13, :cond_4

    aget v4, v14, v2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string v2, "icon horizontal content size is too small"

    const-string v4, "IconRedrawManager_aar"

    if-lt v3, v11, :cond_5

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    int-to-float v3, v3

    iput v3, v9, Landroid/graphics/RectF;->left:F

    add-int/lit8 v3, p2, -0x1

    add-int/2addr v3, v0

    move v5, v1

    :goto_2
    if-lt v3, v0, :cond_7

    aget v6, v14, v3

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-lt v5, v11, :cond_8

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    int-to-float v0, v5

    iput v0, v9, Landroid/graphics/RectF;->right:F

    move v0, v1

    move v2, v0

    :goto_4
    if-ge v0, v8, :cond_a

    mul-int v3, v0, p2

    add-int/2addr v3, v11

    aget v3, v14, v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    const-string v0, "icon vertical content size is too small"

    if-lt v2, v12, :cond_b

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    int-to-float v2, v2

    iput v2, v9, Landroid/graphics/RectF;->top:F

    add-int/lit8 v2, v8, -0x1

    :goto_6
    if-ltz v2, :cond_d

    mul-int v3, v2, p2

    add-int/2addr v3, v11

    aget v3, v14, v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    if-lt v1, v12, :cond_e

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4, v0}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    int-to-float v0, v1

    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    :cond_f
    :goto_8
    return-void
.end method

.method private clearInit()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    iput-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    iput-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemeSupportIconRaduisChange:Z

    iput-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableiconradiusthemenum:Ljava/lang/String;

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    const/16 v3, 0x1e

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    iput-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWillBeCircle:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRealIconRadius:F

    iput-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultResTheme:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    iput-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private comfirmRadius(Landroid/graphics/Bitmap;[ILcom/example/iconredrawmanager/IconRedrawManager$a;)I
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x64

    if-ge v2, p1, :cond_2

    if-eqz v3, :cond_2

    add-int/lit8 v5, p0, -0x1

    :goto_1
    if-ltz v5, :cond_1

    if-eqz v3, :cond_1

    mul-int v6, p0, v2

    add-int/2addr v6, v5

    aget v6, p2, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-le v6, v4, :cond_0

    iput v5, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->i:I

    iput v2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->j:I

    move v3, v1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    move v2, v1

    :goto_2
    if-ge v2, p0, :cond_5

    if-eqz v3, :cond_5

    add-int/lit8 v5, p1, -0x1

    :goto_3
    if-ltz v5, :cond_4

    if-eqz v3, :cond_4

    mul-int v6, p0, v5

    add-int/2addr v6, v2

    aget v6, p2, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-le v6, v4, :cond_3

    iput v2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->k:I

    iput v5, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->l:I

    move v3, v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, p0, -0x1

    move v5, v0

    move v3, v2

    :goto_4
    if-ltz v3, :cond_8

    if-eqz v5, :cond_8

    add-int/lit8 v6, p1, -0x1

    :goto_5
    if-ltz v6, :cond_7

    if-eqz v5, :cond_7

    mul-int v7, p0, v6

    add-int/2addr v7, v3

    aget v7, p2, v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    if-le v7, v4, :cond_6

    iput v3, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->m:I

    iput v6, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->n:I

    move v5, v1

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_8
    sub-int/2addr p1, v0

    :goto_6
    if-ltz p1, :cond_b

    if-eqz v0, :cond_b

    move v3, v2

    :goto_7
    if-ltz v3, :cond_a

    if-eqz v0, :cond_a

    mul-int v5, p0, p1

    add-int/2addr v5, v3

    aget v5, p2, v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-le v5, v4, :cond_9

    iput v3, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->o:I

    iput p1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->p:I

    move v0, v1

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_b
    iget p0, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->a:I

    iget p1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->c:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iget p1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->b:I

    iget p2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->d:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget p1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->i:I

    iget p2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->e:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->j:I

    iget v0, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->f:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->k:I

    iget v0, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->g:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->l:I

    iget v1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->m:I

    iget v1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->p:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->n:I

    iget p3, p3, Lcom/example/iconredrawmanager/IconRedrawManager$a;->p:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-static {p1, p2, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeOutlineRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$a;)V

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeDiagonals([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpg-double v1, v1, v3

    const/4 v2, -0x1

    if-gez v1, :cond_0

    iget p1, p4, Lcom/example/iconredrawmanager/IconRedrawManager$a;->a:I

    iget v0, p4, Lcom/example/iconredrawmanager/IconRedrawManager$a;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p4, Lcom/example/iconredrawmanager/IconRedrawManager$a;->b:I

    iget p4, p4, Lcom/example/iconredrawmanager/IconRedrawManager$a;->d:I

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->comfirmRadius(Landroid/graphics/Bitmap;[ILcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v0

    move p1, v2

    move p4, p1

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v1, v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_1

    :goto_2
    const v3, 0x3f8ccccd    # 1.1f

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_2

    if-nez v0, :cond_5

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    :cond_2
    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p4, 0xb

    if-ge p1, p4, :cond_5

    int-to-double v3, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x400599999999999aL    # 2.7

    div-double/2addr v5, v7

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v5, v7

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->iconRoundAndBgRound(III)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p3, :cond_5

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private computeDiagonals([DLandroid/graphics/Rect;[ILandroid/graphics/Bitmap;)V
    .locals 17

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    new-array v4, v4, [I

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move v9, v1

    move v10, v3

    :goto_0
    const/16 v11, 0x64

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v9, v2, :cond_1

    if-ge v10, v0, :cond_1

    mul-int v14, v10, v8

    add-int/2addr v14, v9

    aget v14, p3, v14

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    if-le v14, v11, :cond_0

    aput v9, v5, v12

    aput v10, v5, v13

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v2, -0x1

    add-int/lit8 v10, v0, -0x1

    move v14, v9

    move v15, v10

    :goto_2
    if-lt v14, v1, :cond_3

    if-lt v15, v3, :cond_3

    mul-int v16, v15, v8

    add-int v16, v16, v14

    aget v16, p3, v16

    shr-int/lit8 v13, v16, 0x18

    and-int/lit16 v13, v13, 0xff

    if-le v13, v11, :cond_2

    aput v14, v7, v12

    const/4 v13, 0x1

    aput v15, v7, v13

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v13, v3

    :goto_4
    if-lt v9, v1, :cond_5

    if-ge v13, v0, :cond_5

    mul-int v14, v13, v8

    add-int/2addr v14, v9

    aget v14, p3, v14

    shr-int/lit8 v14, v14, 0x18

    and-int/lit16 v14, v14, 0xff

    if-le v14, v11, :cond_4

    aput v9, v6, v12

    const/4 v0, 0x1

    aput v13, v6, v0

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-ge v1, v2, :cond_7

    if-lt v10, v3, :cond_7

    mul-int v0, v10, v8

    add-int/2addr v0, v1

    aget v0, p3, v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-le v0, v11, :cond_6

    aput v1, v4, v12

    const/4 v0, 0x1

    aput v10, v4, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_7
    :goto_6
    aget v0, v7, v12

    aget v1, v5, v12

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v7, v0

    aget v3, v5, v0

    sub-int v0, v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    aget v2, v4, v12

    aget v3, v6, v12

    sub-int v5, v2, v3

    sub-int/2addr v2, v3

    mul-int/2addr v5, v2

    const/4 v2, 0x1

    aget v3, v4, v2

    aget v4, v6, v2

    sub-int v6, v3, v4

    sub-int/2addr v3, v4

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    aput-wide v0, p1, v12

    aput-wide v3, p1, v2

    return-void
.end method

.method public static computeOutlineRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$a;)V
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v8, v6

    move v7, v5

    :goto_0
    const/16 v9, 0x64

    if-ge v6, v3, :cond_2

    if-eqz v7, :cond_2

    move v10, v4

    :goto_1
    if-ge v10, v2, :cond_1

    if-eqz v7, :cond_1

    mul-int v11, v2, v6

    add-int/2addr v11, v10

    aget v11, v1, v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    if-le v11, v9, :cond_0

    iput v10, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->a:I

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->b:I

    move v7, v4

    move v8, v6

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    move v10, v6

    move v7, v5

    :goto_2
    if-ge v6, v2, :cond_5

    if-eqz v7, :cond_5

    move v11, v4

    :goto_3
    if-ge v11, v3, :cond_4

    if-eqz v7, :cond_4

    mul-int v12, v2, v11

    add-int/2addr v12, v6

    aget v12, v1, v12

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-le v12, v9, :cond_3

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->c:I

    iput v11, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->d:I

    move v7, v4

    move v10, v6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    move v12, v2

    move v11, v5

    move v7, v6

    :goto_4
    if-ltz v7, :cond_8

    if-eqz v11, :cond_8

    move v13, v4

    :goto_5
    if-ge v13, v3, :cond_7

    if-eqz v11, :cond_7

    mul-int v14, v2, v13

    add-int/2addr v14, v7

    aget v14, v1, v14

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    if-le v14, v9, :cond_6

    iput v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->e:I

    iput v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->f:I

    move v11, v4

    move v12, v7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v3, -0x1

    move v13, v3

    move v11, v5

    :goto_6
    if-ltz v7, :cond_b

    if-eqz v11, :cond_b

    move v14, v4

    :goto_7
    if-gt v14, v6, :cond_a

    if-eqz v11, :cond_a

    mul-int v15, v2, v7

    add-int/2addr v15, v14

    aget v15, v1, v15

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-le v15, v9, :cond_9

    iput v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->g:I

    iput v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->h:I

    move v11, v4

    move v13, v7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_b
    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_e

    if-eqz v5, :cond_e

    mul-int v7, v2, v3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    aget v11, v1, v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    if-le v11, v9, :cond_d

    add-int/lit8 v5, v6, 0x3

    if-ge v5, v2, :cond_c

    div-int/lit8 v11, v3, 0x2

    add-int/lit8 v11, v11, 0x3

    if-ge v11, v3, :cond_c

    mul-int/2addr v11, v2

    add-int/2addr v11, v5

    aget v5, v1, v11

    iput v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->q:I

    goto :goto_9

    :cond_c
    aget v5, v1, v7

    iput v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;->q:I

    :goto_9
    move v5, v4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private createAlienIconBitmap(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v4}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v7

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v10, 0x2

    new-array v11, v10, [I

    iget-object v12, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-nez v12, :cond_0

    const-string v0, "IconRedrawManager_aar"

    const-string v1, "createAlienIconBitmap iconTemplate maskBitmap is null"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v12, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    iget-object v13, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    const v13, 0x3f59999a    # 0.85f

    mul-float/2addr v12, v13

    iget-object v13, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v13, v13

    iget-object v14, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v14, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    iget-object v9, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v9, v9

    invoke-virtual {v1, v6, v6, v14, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v13, v2, v4}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeOutlineRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$a;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v1, v9

    aput v1, v11, v6

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v1, v9

    const/4 v9, 0x1

    aput v1, v11, v9

    iget-object v1, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v10

    add-int/2addr v9, v1

    iget-object v1, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v10

    add-int/2addr v12, v1

    filled-new-array {v9, v12}, [I

    move-result-object v1

    aget v9, v11, v6

    aget v12, v1, v6

    sub-int/2addr v9, v12

    const/4 v12, 0x1

    aget v14, v11, v12

    aget v1, v1, v12

    sub-int/2addr v14, v1

    iget-object v1, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v12, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v1, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    invoke-virtual {v5, v13, v12, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v12, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    int-to-float v9, v9

    int-to-float v13, v14

    invoke-virtual {v5, v12, v9, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v2, v4}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeOutlineRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$a;)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v10

    add-int/2addr v4, v9

    aput v4, v11, v6

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v10

    add-int/2addr v4, v2

    const/4 v2, 0x1

    aput v4, v11, v2

    iget-object v2, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v10

    add-int/2addr v4, v2

    iget-object v2, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v10

    add-int/2addr v9, v2

    filled-new-array {v4, v9}, [I

    move-result-object v2

    aget v4, v2, v6

    aget v9, v11, v6

    sub-int/2addr v4, v9

    const/4 v9, 0x1

    aget v2, v2, v9

    aget v10, v11, v9

    sub-int/2addr v2, v10

    iget-object v10, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v10, v11, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-direct {v0, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSimpleStyleIconMode(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    int-to-float v0, v4

    int-to-float v2, v2

    invoke-virtual {v5, v1, v0, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v10
.end method

.method private createDynamicIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getActionIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance v2, Lbf/a;

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v4, ""

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->createVivoStyleThemeIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private createIconBg(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v4, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object p1, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->setBackgroundColorForBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method private createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, -0x121213

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v5, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v6, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-ne v5, v6, :cond_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object p1, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_2

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v3, p0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "icon_border.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, -0x454546

    invoke-static {p1, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {p1, p0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private createIconMask(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v4, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-ne v4, v5, :cond_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    int-to-float p0, v1

    invoke-virtual {v3, p0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object p0, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v2
.end method

.method private createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V
    .locals 12

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launcher/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icon_bg_one.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    const/4 v5, 0x1

    if-lez v4, :cond_1

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-static {v1, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    if-gtz p3, :cond_2

    iget v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    if-gtz v4, :cond_3

    const/16 v4, 0xa

    goto :goto_0

    :cond_2
    move v4, p3

    :cond_3
    :goto_0
    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius2:I

    mul-int v7, v6, v4

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    div-int/2addr v7, v8

    iget v9, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    const-string v10, "IconRedrawManager_aar"

    if-eq v4, v9, :cond_5

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, p2

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addCircle variableIconRadius:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    move-object v4, p1

    iput v1, v4, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    div-int/lit8 v3, p4, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v8, p2

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_6

    if-lez v2, :cond_6

    if-gtz v3, :cond_7

    :cond_6
    const-string v9, "createRoundBitmap parameter has problem!"

    invoke-static {v10, v9}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-le v7, v6, :cond_8

    move v7, v6

    :cond_8
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/example/iconredrawmanager/IconRedrawManager;->calculateModelBitmapOutlineRect(Landroid/graphics/Bitmap;IILandroid/graphics/RectF;)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gez v1, :cond_9

    const-string v1, "fill content padding fail!"

    invoke-static {v10, v1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v11

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v1, v1, p4

    shr-int/2addr v1, v5

    if-gtz v1, :cond_a

    const-string v2, "icon\'content size is too small!"

    invoke-static {v10, v2}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-le v7, v1, :cond_b

    sub-int/2addr v7, v1

    int-to-float v2, v7

    sub-int v3, v6, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v7, v1

    move v4, v2

    move v3, v5

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    move v4, v9

    :goto_3
    add-int/lit8 v2, v7, -0x1

    add-int/lit8 v5, v1, -0x1

    iput-boolean v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWillBeCircle:Z

    if-eqz v3, :cond_c

    int-to-float v1, v2

    sub-int v6, v2, v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRealIconRadius:F

    :cond_c
    move-object v0, p0

    move v1, v2

    move v2, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createVariableRadiusPath(IIZFLandroid/graphics/Path;)V

    return-void
.end method

.method private createNormalIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ZILandroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    new-instance v3, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v3}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v9, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    sget v10, Lcom/example/iconredrawmanager/IconRedrawManager;->SICONZOOMFACTOR:F

    mul-float/2addr v9, v10

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget-object v10, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    sget v11, Lcom/example/iconredrawmanager/IconRedrawManager;->SICONZOOMFACTOR:F

    mul-float/2addr v10, v11

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    move/from16 v11, p4

    int-to-float v11, v11

    mul-float v12, v11, v9

    iget v13, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    int-to-float v14, v13

    cmpl-float v12, v12, v14

    if-gtz v12, :cond_0

    mul-float/2addr v11, v10

    int-to-float v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    :cond_0
    move-object/from16 v11, p2

    goto :goto_0

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v11, p2

    goto :goto_1

    :goto_0
    invoke-direct {v0, v11}, Lcom/example/iconredrawmanager/IconRedrawManager;->restoreBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Lbf/a;

    iget-object v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v9

    float-to-int v13, v13

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v10

    float-to-int v14, v14

    const-string v15, "IconRedrawManager_aar"

    if-lez v13, :cond_2

    if-gtz v14, :cond_3

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createNormalIconBitmap iconBitmap error : get bitmap width and height error! mIconSize:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", scaleX = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " scaleY = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    move v14, v13

    :cond_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v9

    float-to-int v9, v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-int v10, v11

    invoke-virtual {v12, v5, v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v13, v1, v3}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeOutlineRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$a;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v9, v1

    filled-new-array {v3, v9}, [I

    move-result-object v1

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v9, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v9, v3

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v10, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v10, v3

    filled-new-array {v9, v10}, [I

    move-result-object v3

    aget v9, v3, v5

    aget v5, v1, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v1, v1, v5

    sub-int/2addr v3, v1

    iget-object v1, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v5, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v1, :cond_5

    if-gtz v5, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNormalIconBitmap iconTemplate mMaskBitmap error : get bitmap width and height error! mIconSize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    move v5, v1

    :cond_6
    invoke-static {v1, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v1, v9

    int-to-float v3, v3

    invoke-virtual {v4, v13, v1, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private createSimpleStyleClock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 10

    move-object v0, p0

    move/from16 v1, p8

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    sget-object v1, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->needReInit(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->clearInit()V

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemePtah()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSimpleStyleIconMode(I)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Laf/b;->g()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResTheme()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->initSimpleStyleIcon()V

    :cond_1
    const-string v1, "IconRedrawManager_aar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSimpleStyleClock init backColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", foreColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mainColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-direct/range {v1 .. v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->createSimpleStyleClockIconInTheme(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    return-object v0

    :cond_3
    return-object v9

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private createSimpleStyleClockIconInTheme(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    iget-object v0, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".icon.status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->getClockDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSimpleStyleClockIconInTheme backColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", foreColor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainColor = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " packageName "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " spanX "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " spanY "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isWideColorGamutSupport = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "IconRedrawManager_aar"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSimpleStyleClockIconInTheme. clockDrawable  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "clock_dial"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    goto/16 :goto_1

    :cond_1
    const-string v1, "clock_hour"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x2

    if-nez v1, :cond_5

    const-string v1, "clock_dial_center"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "clock_minute"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    if-ne v10, v15, :cond_3

    if-ne v11, v15, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createSimpleStyleClockIconInTheme clock_minute. spanX  "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move v1, v14

    goto :goto_1

    :cond_5
    :goto_0
    iget v1, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    if-ne v10, v15, :cond_3

    if-ne v11, v15, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "createSimpleStyleClockIconInTheme clock_hour. spanX  "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {v8, v10, v11}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconWidthAndHeight(II)[I

    move-result-object v5

    aget v6, v5, v14

    mul-int/2addr v10, v6

    const/4 v6, 0x1

    aget v9, v5, v6

    mul-int/2addr v11, v9

    invoke-virtual {v8, v0, v10, v11, v13}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", color = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clockDrawable = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthAndHeight[0] = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v14

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthAndHeight[1] = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mScreenWidth = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method private createSimpleStyleIconInTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZIZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    move/from16 v12, p5

    iget-object v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".icon.status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v0, v1, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v14

    move/from16 v0, p8

    invoke-direct {v9, v0, v11, v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconName(ZII)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v9, v13}, Lcom/example/iconredrawmanager/IconRedrawManager;->getLayerName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v9, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->getLayerName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v13, v7

    move/from16 v7, p6

    move-object v13, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-direct {v9, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->getLayerName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v14, v7

    move/from16 v7, p6

    move-object v14, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSimpleStyleIconInTheme backColor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", foreColor = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mainColor = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " packageName "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " spanX "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " spanY "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " iconName "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "IconRedrawManager_aar"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v1, v6, :cond_5

    if-nez v14, :cond_0

    if-nez v13, :cond_0

    return-object v8

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v8

    :cond_2
    :goto_0
    if-nez v13, :cond_3

    const/4 v1, 0x2

    iput v1, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    aput-object v14, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-nez v14, :cond_4

    iput v1, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_4
    iput v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v7, v6

    aput-object v13, v7, v1

    iget v6, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v1, v7, v1

    iget v6, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v1, v7

    goto :goto_1

    :goto_2
    aput-object v0, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move v10, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    const/4 v10, 0x6

    if-ne v1, v10, :cond_c

    if-eqz v0, :cond_9

    if-eqz v14, :cond_7

    if-eqz v13, :cond_6

    iput v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v6

    const/4 v6, 0x1

    aput-object v14, v1, v6

    const/4 v7, 0x2

    aput-object v13, v1, v7

    iget v8, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v0, v1, v6

    iget v8, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v0, v1, v7

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x2

    iput v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    aput-object v14, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v0, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_7
    move v10, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v13, :cond_8

    iput v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v10

    aput-object v13, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v0, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_8
    iput v6, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v10

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_9
    move v10, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_b

    if-eqz v13, :cond_a

    const/4 v0, 0x2

    iput v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v1, v10

    aput-object v13, v1, v6

    iget v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    aget-object v0, v1, v6

    iget v7, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_a
    iput v6, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v1, v10

    iget v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    :cond_b
    if-eqz v13, :cond_c

    iput v6, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mLayer:I

    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v1, v10

    iget v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v9, v11, v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconWidthAndHeight(II)[I

    move-result-object v1

    aget v7, v1, v10

    mul-int/2addr v7, v11

    aget v8, v1, v6

    mul-int v6, v12, v8

    move/from16 v8, p9

    invoke-virtual {v9, v0, v7, v6, v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthAndHeight[0] = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthAndHeight[1] = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mScreenWidth = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_c
    return-object v8
.end method

.method private createThemePackageIconsBitmap(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object p0, p2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    iget-object v0, p2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setNightMode(I)V

    iget-object p2, p2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method private createThirdAppBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZILandroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    invoke-direct {p0, p1, p3, p6, p7}, Lcom/example/iconredrawmanager/IconRedrawManager;->createAlienIconBitmap(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->createNormalIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ZILandroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private createThirdThemeIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v3}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v6}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    iget v9, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v11, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    iget-object v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v13, v13, v3

    iget-object v13, v13, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    iget v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    int-to-float v13, v13

    mul-float/2addr v13, v12

    iget-object v12, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v12, v12, v3

    iget-object v12, v12, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v14, v14, v3

    iget-object v14, v14, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v15, v14, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    mul-float/2addr v15, v11

    float-to-int v15, v15

    iget v3, v14, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    float-to-int v3, v3

    move-object/from16 v16, v8

    iget v8, v14, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    float-to-int v14, v14

    invoke-virtual {v12, v15, v3, v8, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v11

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    iget-object v3, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    int-to-float v14, v8

    cmpl-float v3, v3, v14

    if-lez v3, :cond_0

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    iget v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    sub-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    iget v15, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    add-int/2addr v3, v15

    iget v15, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    sub-int/2addr v15, v8

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v17, v10

    iget v10, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    add-int/2addr v15, v10

    add-int/2addr v14, v3

    add-int/2addr v8, v15

    invoke-virtual {v12, v3, v15, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v10

    :goto_0
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1

    const v3, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_1
    const v3, 0x3f59999a    # 0.85f

    :goto_1
    float-to-double v14, v3

    const-wide v18, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v6, v14, v18

    if-nez v6, :cond_2

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v8, v3

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget v8, v12, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    mul-float/2addr v8, v3

    sub-float/2addr v6, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v10, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v5

    int-to-float v5, v10

    mul-float/2addr v5, v3

    sub-float/2addr v8, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    float-to-int v4, v6

    float-to-int v10, v8

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-float/2addr v8, v3

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    invoke-virtual {v1, v4, v10, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    move-object/from16 v4, v17

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setNightMode(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    add-int/2addr v8, v4

    iget v10, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    add-int/2addr v10, v5

    invoke-virtual {v6, v4, v5, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    int-to-float v6, v4

    int-to-float v7, v5

    const/4 v8, 0x0

    move-object/from16 v10, v16

    invoke-virtual {v3, v10, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lze/c;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    add-int/2addr v7, v4

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    add-int/2addr v0, v5

    invoke-virtual {v6, v4, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    monitor-exit v2

    return-object v1

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createVariableRadiusPath(IIZFLandroid/graphics/Path;)V
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    if-nez p5, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    if-nez p3, :cond_5

    int-to-float v8, v1

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v4, v1, v0

    int-to-float v9, v4

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v0, 0x1

    mul-int/lit8 v10, v10, 0x2

    new-array v11, v10, [F

    new-array v12, v10, [F

    new-array v10, v10, [F

    move v13, v4

    const/4 v14, 0x0

    :goto_1
    if-gt v13, v1, :cond_1

    move/from16 p3, v8

    int-to-double v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-int v15, v13, v4

    move/from16 p4, v4

    int-to-double v3, v15

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v7, v3

    const v3, 0x3eaaaaab

    float-to-double v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, v9

    add-int/lit8 v4, v14, 0x1

    aput v3, v11, v14

    neg-int v5, v13

    int-to-float v5, v5

    aput v5, v11, v4

    aput v5, v12, v14

    neg-float v5, v3

    aput v5, v12, v4

    aput v5, v10, v14

    int-to-float v5, v13

    aput v5, v10, v4

    add-int/lit8 v14, v14, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p3

    move/from16 v4, p4

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_1
    move v3, v4

    move/from16 p3, v8

    neg-int v0, v3

    int-to-float v0, v0

    move/from16 v4, p3

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v3

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v1, :cond_2

    aget v6, v11, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v11, v7

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    neg-int v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v0, v3

    const/4 v5, 0x0

    :goto_3
    if-gt v0, v1, :cond_3

    aget v6, v12, v5

    add-int/lit8 v7, v5, 0x1

    aget v7, v12, v7

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move v4, v3

    const/4 v7, 0x0

    :goto_4
    if-gt v4, v1, :cond_4

    aget v0, v10, v7

    add-int/lit8 v3, v7, 0x1

    aget v3, v10, v3

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_9

    :cond_5
    int-to-float v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    new-array v5, v3, [F

    new-array v3, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-gt v6, v1, :cond_6

    int-to-double v8, v0

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v14, v6

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    sub-double v12, v12, v16

    const v10, 0x3eaaaaab

    float-to-double v0, v10

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    sub-double/2addr v8, v11

    const/high16 v1, 0x3f000000    # 0.5f

    float-to-double v11, v1

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float/2addr v1, v0

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    add-int/lit8 v1, v7, 0x1

    aput v0, v4, v7

    neg-int v8, v6

    int-to-float v8, v8

    aput v8, v4, v1

    aput v8, v5, v7

    neg-float v8, v0

    aput v8, v5, v1

    aput v8, v3, v7

    int-to-float v8, v6

    aput v8, v3, v1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    goto :goto_5

    :cond_6
    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_6
    if-gt v1, v0, :cond_7

    aget v7, v4, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v4, v8

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-gt v1, v0, :cond_8

    aget v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    aget v7, v5, v7

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-gt v7, v0, :cond_9

    aget v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, v3, v5

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :goto_9
    return-void
.end method

.method private createVivoStyleThemeIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 12

    move-object v0, p0

    move-object v3, p2

    sget-object v9, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    new-instance v10, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v10}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move-object v2, p1

    invoke-virtual {p0, p1, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v2, p1

    invoke-virtual {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v6, v7, v1, v10}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v5

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconTemplatesIndex(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v11, v1

    iget-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    invoke-virtual {p0, p2, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isThemePackageIconRedraw(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    move-object v4, p3

    invoke-virtual {p0, p3, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isThemePackageIconRedraw(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v8, v1, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->createThirdAppBitmap(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZILandroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v11

    invoke-direct {p0, v6, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createThemePackageIconsBitmap(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isMonsterModeIcon()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v11

    iget v3, v10, Lcom/example/iconredrawmanager/IconRedrawManager$a;->q:I

    invoke-direct {p0, v1, v2, v3}, Lcom/example/iconredrawmanager/IconRedrawManager;->getMonsterModeIcon(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_5

    iget-boolean v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v11

    invoke-direct {p0, v1, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->addIconBorder(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    :goto_4
    monitor-exit v9

    return-object v1

    :goto_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getActionIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".icon.status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsBigIcon:Z

    const-string v1, ".png"

    const-string v2, "/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "icons/dynamic_icon/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-static {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemeIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dynamic_icon/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getClockDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lbf/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p2

    :cond_1
    const-string p2, "."

    const-string v1, "_"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p7, p3, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconName(ZII)Ljava/lang/String;

    move-result-object p7

    const-string v2, "x"

    const-string v3, "_b_s"

    const/4 v4, 0x1

    if-ne p3, v4, :cond_2

    if-ne p4, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResTheme()Landroid/content/res/Resources;

    move-result-object p0

    const-string p5, "IconRedrawManager_aar"

    if-eqz p0, :cond_3

    const-string p6, "drawable"

    const-string p7, "com.vivo.simpleiconthemeres"

    invoke-virtual {p0, p2, p6, p7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p6

    if-lez p6, :cond_3

    :try_start_0
    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "getClockDrawableFromResApk e = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "getClockDrawableFromResApk packageName = "

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", spanX = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " spanY = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawable = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " temp "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private getDialerActionIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "com.android.dialer.icon.status"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsBigIcon:Z

    const-string v1, ".png"

    const-string v2, "/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "icons/dynamic_icon/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-static {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemeIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dynamic_icon/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getDoubleFlagOffset(Landroid/graphics/Bitmap;)I
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz v9, :cond_2

    if-eqz v1, :cond_2

    add-int/lit8 v3, v8, -0x1

    :goto_1
    if-ltz v3, :cond_1

    if-eqz v1, :cond_1

    mul-int v4, v9, v8

    add-int/2addr v4, v3

    aget v4, v10, v4

    invoke-direct {p0, v4}, Lcom/example/iconredrawmanager/IconRedrawManager;->isActivePix(I)Z

    move-result v4

    if-eqz v4, :cond_0

    aput v3, p1, v2

    aput v9, p1, v0

    move v1, v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_2
    aget p0, p1, v2

    aget p1, p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getDrawableFromResApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResTheme()Landroid/content/res/Resources;

    move-result-object p7

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResName(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p7, p6}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResName(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p7, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResName(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p7, p6}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "getDrawableFromResApk packageName = "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activityName = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", layerName = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", spanX = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " spanY = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawable = "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IconRedrawManager_aar"

    invoke-static {p2, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFactIconSize(Landroid/graphics/Bitmap;I)I
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    new-array v10, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 p1, 0x3e9

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    move p1, v0

    move p2, p1

    :goto_0
    if-ge p1, v8, :cond_2

    move v1, v0

    :goto_1
    if-ge v1, v9, :cond_1

    mul-int v2, v1, v8

    add-int/2addr v2, p1

    aget v2, v10, v2

    invoke-direct {p0, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->isActivePix(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move p2, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    move v0, p2

    goto/16 :goto_c

    :cond_3
    const/16 p1, 0x3ea

    if-ne p2, p1, :cond_6

    add-int/lit8 p1, v8, -0x1

    move p2, v0

    :goto_3
    if-ltz p1, :cond_2

    move v1, v0

    :goto_4
    if-ge v1, v9, :cond_5

    mul-int v2, v1, v8

    add-int/2addr v2, p1

    aget v2, v10, v2

    invoke-direct {p0, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->isActivePix(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move p2, p1

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    const/16 p1, 0x3eb

    if-ne p2, p1, :cond_9

    move p1, v0

    move p2, p1

    :goto_6
    if-ge p1, v9, :cond_2

    move v1, v0

    :goto_7
    if-ge p1, v8, :cond_8

    mul-int v2, p1, v8

    add-int/2addr v2, v1

    :try_start_0
    aget v2, v10, v2

    invoke-direct {p0, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->isActivePix(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    move p2, p1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    const/16 p1, 0x3ec

    if-ne p2, p1, :cond_d

    add-int/lit8 v9, v9, -0x1

    move p1, v0

    :goto_9
    if-ltz v9, :cond_c

    move p2, v0

    :goto_a
    if-ge p2, v8, :cond_b

    mul-int v1, v9, v8

    add-int/2addr v1, p2

    :try_start_1
    aget v1, v10, v1

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isActivePix(I)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_a

    move p1, v9

    goto :goto_b

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :catch_1
    :cond_c
    move v0, p1

    :cond_d
    :goto_c
    return v0
.end method

.method private getIconDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string p0, "IconRedrawManager_aar"

    if-eqz p1, :cond_0

    const-string v0, "drawable"

    const-string v1, "com.vivo.simpleiconthemeres"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawable e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvivo/util/VLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIconDrawable drawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " temp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private getIconName(ZII)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_single"

    :cond_1
    :goto_0
    return-object p0
.end method

.method private getIconTemplatesIndex(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    sget v1, Lcom/example/iconredrawmanager/IconRedrawManager;->IQOO_ALIEN_RADIUS_STATUS:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->getMaskTypeByDictionary(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconRedrawManager_aar"

    invoke-static {v0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private getIconWidthAndHeight(II)[I
    .locals 4

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {p1}, Lze/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->f:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_1
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {p1}, Lze/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->f:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->g:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    aput p2, p1, v2

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    if-ne p2, v3, :cond_5

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {p1}, Lze/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->g:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->f:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    aput p2, p1, v1

    sget p2, Lze/b;->e:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {p1}, Lze/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    sget p2, Lze/b;->g:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    aput v3, p1, v1

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    aput p2, p1, v2

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    aput p2, p1, v1

    aput p2, p1, v2

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    aput p2, p1, v1

    aput p2, p1, v2

    :goto_0
    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWidthAndHeight:[I

    return-object p0
.end method

.method private getLayerName(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "bg"

    return-object p0

    :cond_1
    const-string p0, "mc"

    return-object p0

    :cond_2
    const-string p0, "sc"

    return-object p0
.end method

.method private getMaskTypeByDictionary(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x61

    if-lt p0, p1, :cond_0

    const/16 p1, 0x6d

    if-le p0, p1, :cond_3

    :cond_0
    const/16 p1, 0x41

    if-lt p0, p1, :cond_1

    const/16 p1, 0x4d

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private getMinAndMaxRadius(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "launcher/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "icon_mask.png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v2}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    mul-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x2d

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVariableIconMinRadius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVariableIconMaxRadius = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVariableIconMaxRadius2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconRedrawManager_aar"

    invoke-static {v0, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private getMiniMalismDrawable(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResTheme()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "_b_s"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bg"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "drawable"

    const-string p2, "com.vivo.simpleiconthemeres"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string p2, "IconRedrawManager_aar"

    if-lez p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSimpleStyleIcon e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSimpleStyleIcon\u3002resId "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resTheme "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " temp "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " drawable "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private getMonsterModeIcon(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;I)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->getMonsterModeIconVersionOne(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const-string v6, "IconRedrawManager_aar"

    const/16 v7, 0xf7

    if-le v3, v7, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    if-le v3, v7, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-le v3, v7, :cond_1

    const-string v3, "#f7f7f7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "intColor:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    :goto_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "launcher/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "icon_mask.png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    int-to-double v8, v8

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v8, v10

    double-to-int v8, v8

    div-int/lit8 v8, v8, 0x2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v10, 0x3f266666    # 0.65f

    invoke-direct {v0, v1, v10}, Lcom/example/iconredrawmanager/IconRedrawManager;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    iput-object v11, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v11, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v12, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-eq v11, v12, :cond_2

    const-string v11, "getMonsterModeIcon iconTemplate.radius != mRoundIconRadius canvas.translate(w / 2, h / 2)"

    invoke-static {v6, v11}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit8 v6, v7, 0x2

    int-to-float v6, v6

    invoke-virtual {v9, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v15, 0x33

    invoke-virtual {v4, v15, v6, v13, v14}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v12, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v13, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v3, v12, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v11, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-eq v3, v11, :cond_3

    new-instance v3, Landroid/graphics/LinearGradient;

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v11, v7, 0x23

    int-to-float v14, v11

    rsub-int v7, v7, 0xa3

    int-to-float v7, v7

    const v18, 0xffffff

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v17, -0x66000001

    move-object v12, v3

    move v13, v14

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    const v26, 0xffffff

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v21, 0x41e00000    # 28.0f

    const/high16 v22, 0x41e00000    # 28.0f

    const/high16 v23, 0x432a0000    # 170.0f

    const/high16 v24, 0x432a0000    # 170.0f

    const v25, -0x66000001

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v2, v3, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v2, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v8

    invoke-virtual {v9, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method private getMonsterModeIconVersionOne(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launcher/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "icon_mask.png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v1

    const-wide v7, 0x3fb70a3d70a3d70aL    # 0.09

    mul-double/2addr v5, v7

    double-to-int v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v7, Landroid/graphics/BlurMaskFilter;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v7, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const v7, 0x3f68f5c3    # 0.91f

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v7

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    iget v9, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    if-ne v8, v9, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "monster_icon_border.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v4, v8, :cond_1

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    iget v10, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    int-to-float v10, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v8, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const v18, -0x4a4a4b

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v15, 0x432a0000    # 170.0f

    const/high16 v16, 0x432a0000    # 170.0f

    const v17, -0xe0e0f

    move-object v12, v8

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    div-int/lit8 v4, v1, 0x2

    int-to-float v8, v4

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v8, Landroid/graphics/LinearGradient;

    rsub-int/lit8 v10, v4, 0x23

    int-to-float v12, v10

    rsub-int v4, v4, 0xa3

    int-to-float v14, v4

    const v16, -0x4a4a4b

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const v15, -0xe0e0f

    move-object v10, v8

    move v11, v12

    move v13, v14

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMonsterBorderBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v3

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7, v2, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_2
    return-object v7
.end method

.method private getPathOfExquisite(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eq v0, p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/etc/theme/style/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/icons/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static getProperties(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    invoke-static {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isNullString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    instance-of v1, p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "getBoolean"

    const-class v3, Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "getInt"

    const-class v3, Ljava/lang/Integer;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "get"

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-object p1
.end method

.method private getResName(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    :cond_2
    :goto_0
    const/4 v2, -0x1

    const-string v3, "x"

    const-string v5, "_b_s"

    const/4 v6, 0x1

    if-eq p6, v2, :cond_4

    const-string v2, "com.vivo.weather"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lze/a;->a:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    if-ne p3, v6, :cond_3

    if-ne p4, v6, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p5, p6

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p5, p6

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    iget-object p6, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_8

    if-ne p3, v6, :cond_6

    if-ne p4, v6, :cond_6

    const-string p6, "com.bbk.calendar"

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    const-string p6, "sc"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_5
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    if-ne p3, v6, :cond_7

    if-ne p4, v6, :cond_7

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    if-ne p3, v6, :cond_9

    if-ne p4, v6, :cond_9

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getResName appName = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resName "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IconRedrawManager_aar"

    invoke-static {p2, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getResTheme()Landroid/content/res/Resources;
    .locals 4

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/bbkcore/download/simpleResApk/SimpleIconThemeRes.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkModifiedTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->createDownloadApkResource()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    const-string v0, "IconRedrawManager_aar"

    const-string v1, "getResTheme, download path apk resource has updated"

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    return-object p0

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkModifiedTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultResTheme:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static getThemeIconPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/example/iconredrawmanager/IconRedrawManager;->isMonster()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icons/monster/"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "persist.sys.theme.colortone"

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "icons/"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    move-object v0, v3

    :cond_2
    return-object v0
.end method

.method private getThemePtah()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOriginThemePath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "style/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launcher/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "icon_mask.png"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOriginThemePath:Ljava/lang/String;

    return-object p0
.end method

.method private getVariableIconRadius(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableiconradiusthemenum:Ljava/lang/String;

    const-string v1, "variable_icons_raduis"

    if-eqz v0, :cond_0

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableiconradiusthemenum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->getMinAndMaxRadius(Landroid/content/Context;)V

    :cond_2
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    sget v0, Lcom/example/iconredrawmanager/IconRedrawManager;->IQOO_ALIEN_RADIUS_STATUS:I

    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    if-ge p1, v0, :cond_5

    return v0

    :cond_5
    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    if-le p1, p0, :cond_6

    return p0

    :cond_6
    return p1
.end method

.method private iconRoundAndBgRound(III)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, p3

    int-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v9, v3, v7

    cmpl-double p1, v1, v9

    if-lez p1, :cond_1

    int-to-double p1, p2

    mul-double/2addr p1, v5

    mul-double/2addr p1, v7

    cmpl-double p1, v1, p1

    if-lez p1, :cond_1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    int-to-double p1, p1

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    int-to-double v1, p0

    mul-double/2addr v1, v7

    cmpl-double p0, p1, v1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private init()V
    .locals 15

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemePtah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "launcher/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icon_mask.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "icon_bg_one.png"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    new-instance v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;

    invoke-direct {v3}, Lcom/example/iconredrawmanager/IconRedrawManager$b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    new-instance v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;

    invoke-direct {v3}, Lcom/example/iconredrawmanager/IconRedrawManager$b;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    new-instance v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;

    invoke-direct {v3}, Lcom/example/iconredrawmanager/IconRedrawManager$b;-><init>()V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDensity:F

    sget v3, Lze/d;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    invoke-direct {p0, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->readThemeAppIconInfo(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isOpenThemeStyle()Z

    move-result v3

    iput-boolean v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOpenTheme:Z

    iget-boolean v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsBigIcon:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSmallestWidth392Dp()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lze/b;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    goto :goto_2

    :cond_0
    sget v3, Lze/b;->c:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    goto :goto_2

    :cond_1
    :try_start_0
    sget-boolean v3, Lcom/example/iconredrawmanager/IconRedrawManager;->IS_TABLET_DEVICE:Z

    if-eqz v3, :cond_2

    const-string v3, "scene_app_icon_size_pad"

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    const-string v3, "scene_app_icon_size"

    :goto_0
    const-string v7, "dimen"

    const-string v8, "vivo"

    invoke-virtual {v2, v3, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    goto :goto_2

    :cond_3
    sget v3, Lze/b;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget v7, Lze/b;->b:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v0, Lze/b;->h:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBorderWidth:F

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget-object v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v3, v1, v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isMonsterTheme()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    const/4 v7, -0x2

    invoke-direct {p0, v0, v1, v3, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    :cond_4
    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconMask(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBg(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->initOtherIconTemplate()V

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v3, v4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v4

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    :cond_7
    :goto_3
    const-string v1, "IconRedrawManager_aar"

    if-eqz v0, :cond_17

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v7, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDensity:F

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maskDensity = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " maskWidth = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " iconSize ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    if-eq v8, v3, :cond_c

    const/16 v9, 0x88

    if-eq v3, v9, :cond_b

    const/16 v9, 0xc6

    if-eq v3, v9, :cond_a

    const/16 v9, 0xcc

    if-eq v3, v9, :cond_a

    const/16 v9, 0xfa

    if-eq v3, v9, :cond_9

    goto :goto_4

    :cond_9
    const/high16 v7, 0x40800000    # 4.0f

    goto :goto_4

    :cond_a
    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_4

    :cond_b
    const/high16 v7, 0x40000000    # 2.0f

    :cond_c
    :goto_4
    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v3, v3

    div-float/2addr v8, v3

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_e

    iget v10, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    if-ne v10, v9, :cond_d

    goto :goto_5

    :cond_d
    int-to-float v2, v3

    mul-float/2addr v7, v8

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    int-to-float v2, v10

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    goto :goto_6

    :cond_e
    :goto_5
    sget v3, Lze/b;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    :goto_6
    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget v7, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v3, v7, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v0, v2, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskWidth:I

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iput v14, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskHeight:I

    iget v13, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskWidth:I

    mul-int v2, v13, v14

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v3, v4

    iget-object v7, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskHeight:I

    div-int/2addr v3, v6

    iget v7, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskWidth:I

    mul-int/2addr v3, v7

    move v7, v3

    move v8, v4

    :goto_7
    iget v9, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskWidth:I

    add-int v10, v3, v9

    if-ge v7, v10, :cond_10

    aget v10, v2, v7

    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    mul-int/2addr v8, v6

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentWidth:I

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskHeight:I

    sub-int/2addr v2, v8

    iput v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentHeight:I

    new-instance v2, Lbf/a;

    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    invoke-virtual {p0, v2, v4}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgWidth:I

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconBgHeight:I

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iconSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconWidth : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mIconHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v0}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v7, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v7, v5, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v3

    iput v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v4

    iget-object v3, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    iget-object v7, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v7, v5, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v0

    iput v0, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-eqz v0, :cond_11

    iput-boolean v5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVivoStyleTheme:Z

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    if-ltz v2, :cond_12

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_12

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_12

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    if-ltz v2, :cond_12

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_12

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_12

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    if-ne v3, v7, :cond_12

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-ne v3, v7, :cond_12

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->top:I

    if-ne v3, v7, :cond_12

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v0, :cond_12

    iput-boolean v5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVivoStyleTheme:Z

    goto :goto_9

    :cond_12
    iput-boolean v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVivoStyleTheme:Z

    :goto_9
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-direct {p0, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSimpleStyleIconMode(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->initSimpleStyleIcon()V

    :cond_13
    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_a

    :cond_14
    move v0, v4

    :goto_a
    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_b

    :cond_15
    move v2, v4

    :goto_b
    iget-object v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_c

    :cond_16
    move v3, v4

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "the mVivoStyleTheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVivoStyleTheme:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "   mIconTemplates[0]: maskBitmapWidth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " the mask rect = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sMaskRadius = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " the bg rect = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sIconBgRadius = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIconTemplates[1]: maskBitmapWidth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mIconTemplates[2]: maskBitmapWidth "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVariableIconRadius="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mStyleMode "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_17
    :goto_d
    const-string p0, "icon_bg_one or icon_mask is null. exist?"

    invoke-static {v1, p0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initOtherIconTemplate()V
    .locals 9

    new-instance v0, Lcom/example/iconredrawmanager/IconRedrawManager$a;

    invoke-direct {v0}, Lcom/example/iconredrawmanager/IconRedrawManager$a;-><init>()V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v2

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    const/4 v5, -0x4

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v2

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    iput v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconMask(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBg(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v2

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-direct {p0, v3, v4, v6, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v3

    iput v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v1, v2

    iget v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iput v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    iget-object v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iput-object v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    aget-object v1, v1, v6

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    const/4 v7, 0x2

    invoke-direct {p0, v1, v3, v4, v7}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v6

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    const/4 v8, -0x2

    invoke-direct {p0, v1, v3, v4, v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v6

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    iput v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconMask(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v3, v4, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v6

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBg(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v3, v4, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v6

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v6

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v6, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v3

    iput v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v3, v1, v6

    iget v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iput v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    iget-object v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iput-object v4, v3, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    aget-object v1, v1, v7

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->i:Landroid/graphics/Path;

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v7

    iget-object v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->j:Landroid/graphics/Path;

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconPath(Lcom/example/iconredrawmanager/IconRedrawManager$b;Landroid/graphics/Path;II)V

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    iput v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconMask(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v2, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v7

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBg(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {v2, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v7

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBorder(Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v1, v1, v7

    iget-object v2, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3, v6, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->computeBitmapRadius(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/example/iconredrawmanager/IconRedrawManager$a;)I

    move-result v0

    iput v0, v1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object p0, p0, v7

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->f:I

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->g:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->h:Landroid/graphics/Rect;

    return-void
.end method

.method private initSimpleStyleIcon()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->createDownloadApkResource()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkResTheme:Landroid/content/res/Resources;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    const-string v2, "com.vivo.simpleiconthemeres"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const-string v2, "IconRedrawManager_aar"

    if-nez v1, :cond_0

    const-string p0, "initSimpleStyleIcon. Fail to get context"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "initSimpleStyleIcon. Failed to open asset manager"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2, v1, v0, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultResTheme:Landroid/content/res/Resources;

    return-void
.end method

.method private isActivePix(I)Z
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAlienThemeAndRaduisChange()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isMonster()Z
    .locals 3

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "power_save_type"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isMonsterModeIcon()Z
    .locals 0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isMonsterTheme()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/example/iconredrawmanager/IconRedrawManager;->isMonster()Z

    move-result p0

    return p0
.end method

.method private isMonsterTheme()Z
    .locals 3

    const-string v0, "PD1824"

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "PD1916"

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD1922"

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD1936"

    iget-object v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mProductName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static isNullString(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private isOpenTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mOpenTheme:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/example/iconredrawmanager/IconRedrawManager;->OVERSEA:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSimpleStyleIconMode(I)Z
    .locals 0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isVivoStyleTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVivoStyleTheme:Z

    return p0
.end method

.method private needReInit(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDensity:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private readThemeAppIconInfo(Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "monsterborderwidth"

    const-string v2, "secoundtvariableiconradius"

    const-string v3, "monsteruiversion"

    const-string v4, "variableiconmaxradius"

    const-string v5, "variableiconminradius"

    const-string v6, "roundiconradius"

    const-string v7, "variableiconradiusthemenum"

    const-string v8, "defaultvariableiconradius"

    const-string v9, "shape"

    const-string v10, "topoffset"

    const-string v11, "leftoffset"

    const-string v12, "iconsneedredraw"

    const-string v13, "supporticonraduischange"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "launcher/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const-string v1, "iconsize.xml"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lze/e;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object/from16 v14, v17

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    new-instance v15, Lze/f;

    invoke-direct {v15}, Lze/f;-><init>()V

    invoke-virtual {v1, v14, v15}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v15}, Lze/f;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v15, 0x3

    const-string v2, "height"

    const-string v3, "width"

    if-ne v14, v15, :cond_2

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v1, :cond_16

    const/4 v1, -0x1

    :try_start_2
    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_0
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_2
    :try_start_3
    iget v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {v14}, Lze/e;->c(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const v14, 0x3f924925

    goto :goto_1

    :cond_3
    iget v14, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mScreenWidth:I

    invoke-static {v14}, Lze/e;->b(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const v14, 0x3f2aaaab

    goto :goto_1

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v14

    float-to-int v3, v3

    iput v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    :cond_6
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    :cond_7
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "1"

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    :cond_9
    iget v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    iget v9, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v2, v9, :cond_a

    const/4 v2, -0x1

    :try_start_5
    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move v1, v2

    goto/16 :goto_5

    :cond_a
    :goto_2
    :try_start_6
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemeSupportIconRaduisChange:Z

    :cond_b
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    :cond_d
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableiconradiusthemenum:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    :cond_f
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v14

    float-to-int v2, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    mul-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0x2d

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius2:I

    :cond_11
    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    :goto_3
    move-object/from16 v2, v18

    goto :goto_4

    :cond_12
    iput v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v14, v2

    float-to-int v2, v14

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    :cond_13
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    :cond_14
    const-string v2, "IconRedrawManager_aar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mVariableiconradiusthemenum:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableiconradiusthemenum:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mRoundIconRadius:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRoundIconRadius:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVariableIconMinRadius:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMinRadius:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVariableIconMaxRadius:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mVariableIconMaxRadius2:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius2:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " secoundtvariableiconradius:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mSecondVariableIconRadius:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " monsteruiversion:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " monsterborderwidth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMonsterBorderWidth:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mStandardShape:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mDefaultVariableIconRadius:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mIconsNeedRedraw:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mThemeSupportIconRaduisChange:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemeSupportIconRaduisChange:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsRedrawThirdAppDrawable:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/FtBuild;->getProductName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PD1821"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "PD1821F_EX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-ne v2, v4, :cond_16

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-boolean v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemeSupportIconRaduisChange:Z

    iput-boolean v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_2
    :goto_5
    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgWidth:I

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWithBgHeight:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconLeftOffset:I

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTopOffset:I

    :cond_16
    :goto_6
    return-void
.end method

.method private redrawIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->createDynamicIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isOpenTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->createOpenIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isVivoStyleTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/example/iconredrawmanager/IconRedrawManager;->createVivoStyleThemeIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->createThirdThemeIcon(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private registerIconColorObserver()V
    .locals 2

    :try_start_0
    invoke-static {}, Laf/b;->h()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerIconColorObserver e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconRedrawManager_aar"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private restoreBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p0, v0

    new-array p0, p0, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc8

    if-ge v2, p1, :cond_3

    move v4, v1

    :goto_1
    div-int/lit8 v5, v0, 0x2

    if-ge v4, v5, :cond_2

    mul-int v5, v0, v2

    add-int v6, v5, v4

    aget v6, p0, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-le v6, v3, :cond_1

    add-int/lit8 v3, v4, 0x3

    if-ge v3, v0, :cond_0

    move v4, v3

    :cond_0
    add-int v3, v5, v4

    aget v3, p0, v3

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_2

    add-int v7, v5, v6

    aput v3, p0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v1, p1, :cond_7

    add-int/lit8 v2, v0, -0x1

    move v4, v2

    :goto_4
    div-int/lit8 v5, v0, 0x2

    if-lt v4, v5, :cond_6

    mul-int v5, v0, v1

    add-int v6, v5, v4

    aget v6, p0, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-le v6, v3, :cond_5

    add-int/lit8 v6, v4, -0x3

    if-lez v6, :cond_4

    move v4, v6

    :cond_4
    add-int v6, v5, v4

    aget v6, p0, v6

    :goto_5
    if-le v2, v4, :cond_6

    add-int v7, v5, v2

    aput v6, p0, v7

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "/"

    :try_start_0
    const-string v1, "EXTERNAL_STORAGE"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method private setBackgroundColorForBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lbf/a;

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundColorForBitmap mBackColor = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IconRedrawManager_aar"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "IconRedrawManager_aar"

    const-string p1, "icon_border is null. exist?"

    invoke-static {p0, p1}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private unregisterIconColorObserver()V
    .locals 0

    invoke-static {}, Laf/b;->i()V

    return-void
.end method


# virtual methods
.method public addIconActivity(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createClockIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/example/iconredrawmanager/IconRedrawManager;->createSimpleStyleClock(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createDoubleAppBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual/range {p0 .. p5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "launcher/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "clone_flag_normal.png"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lze/c;->a:I

    invoke-static {p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_0
    move-object v0, p4

    invoke-direct {p0, p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDoubleFlagOffset(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-direct {p0, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDoubleFlagOffset(Landroid/graphics/Bitmap;)I

    move-result p4

    if-eqz p4, :cond_1

    int-to-float p1, p1

    int-to-float p4, p4

    div-float/2addr p1, p4

    :goto_0
    move p4, p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-direct {p0, p3}, Lcom/example/iconredrawmanager/IconRedrawManager;->getIconTemplatesIndex(Ljava/lang/String;)I

    move-result p4

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object v0, v0, p4

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->d:I

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconMaxRadius:I

    if-ne v0, v2, :cond_3

    const/high16 v0, -0x40400000    # -1.5f

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDefaultVariableIconRadius:I

    if-eq v0, v2, :cond_4

    const/high16 v0, 0x3fc00000    # 1.5f

    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    move v2, v0

    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p5}, Landroid/graphics/Canvas;->setNightMode(I)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, p2, v1, v1, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, p1, v0, v2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienMode()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isThemePackageIconRedraw(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object p1, p1, p4

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object p2, p2, p4

    iget-object p2, p2, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    aget-object p0, p0, p4

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4, p0, v1, v1, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v3, v1, v1, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1

    :cond_5
    return-object v3
.end method

.method public createDownloadApkResource()Landroid/content/res/Resources;
    .locals 7

    const-string v0, "IconRedrawManager_aar"

    const-string v1, "/data/bbkcore/download/simpleResApk/SimpleIconThemeRes.apk"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mDownloadApkModifiedTime:J

    const-class p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetManager;

    const-string v5, "addAssetPath"

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    new-instance p0, Landroid/content/res/Resources;

    invoke-direct {p0, v3, v2, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSimpleResApkResource onlinePath  isEx = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createSimpleResApkResource error, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 43
    sget-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->needReInit(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->clearInit()V

    .line 46
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 48
    const-string p0, "IconRedrawManager_aar"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIconDrawable == null!!!  packageName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/example/iconredrawmanager/IconRedrawManager;->isNeedRedraw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->initFailed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/example/iconredrawmanager/IconRedrawManager;->redrawIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    invoke-static {p2, p3, p3, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_4

    .line 52
    iget-boolean p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStandardShape:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isAlienThemeAndRaduisChange()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isOpenTheme()Z

    move-result p2

    if-nez p2, :cond_4

    .line 53
    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->addIconBorder(Landroid/graphics/Bitmap;Lcom/example/iconredrawmanager/IconRedrawManager$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    return-object p0

    .line 54
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iput p6, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 p6, 0x0

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    sget-object v0, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->needReInit(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->clearInit()V

    .line 6
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    .line 9
    iput p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    .line 10
    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemePtah()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p2

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lbf/c;->b:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p5, Lbf/c;->b:Landroid/content/ComponentName;

    invoke-virtual {p5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    if-eqz p5, :cond_4

    .line 15
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p3, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->getDialerActionIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object p2, p3

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->getActionIcon(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSupportIconRaduisChange()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-boolean p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    if-eqz p5, :cond_5

    .line 19
    new-instance v1, Lbf/a;

    iget-object p5, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-direct {v1, p5, p1}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string v3, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createVivoStyleThemeIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_2

    .line 20
    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    const/4 p2, 0x1

    invoke-static {p1, p0, p0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 21
    :goto_3
    iget-boolean p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    if-nez p1, :cond_7

    invoke-static {v3, p3}, Lbf/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p1, p6

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-static {p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemeIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p6

    if-nez p6, :cond_8

    .line 25
    invoke-direct {p0, p3}, Lcom/example/iconredrawmanager/IconRedrawManager;->getPathOfExquisite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 27
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p6

    :cond_8
    if-nez p6, :cond_b

    if-eqz p3, :cond_9

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mActivityIconList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    invoke-static {v3, p3}, Lbf/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-static {p2}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemeIconPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_a

    .line 32
    invoke-direct {p0, v3}, Lcom/example/iconredrawmanager/IconRedrawManager;->getPathOfExquisite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 34
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_a
    move-object p6, p1

    .line 35
    :cond_b
    new-instance p1, Lbf/a;

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lbf/a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    if-nez p6, :cond_c

    .line 36
    iget-object p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p3, :cond_d

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    .line 38
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v3, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_c
    :goto_6
    move-object v2, p1

    goto :goto_7

    .line 40
    :cond_d
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6

    .line 41
    :goto_7
    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/example/iconredrawmanager/IconRedrawManager;->createIconBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 42
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    :goto_9
    return-object p6
.end method

.method public createIconBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    invoke-virtual/range {p0 .. p11}, Lcom/example/iconredrawmanager/IconRedrawManager;->createSimpleStyleIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public createOpenIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v4, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentWidth:I

    iget v5, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentHeight:I

    instance-of v6, v1, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/example/iconredrawmanager/IconRedrawManager;->drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    const/16 v10, 0x3e9

    invoke-direct {v0, v9, v10}, Lcom/example/iconredrawmanager/IconRedrawManager;->getFactIconSize(Landroid/graphics/Bitmap;I)I

    move-result v10

    const/16 v11, 0x3ea

    invoke-direct {v0, v9, v11}, Lcom/example/iconredrawmanager/IconRedrawManager;->getFactIconSize(Landroid/graphics/Bitmap;I)I

    move-result v11

    const/16 v12, 0x3eb

    invoke-direct {v0, v9, v12}, Lcom/example/iconredrawmanager/IconRedrawManager;->getFactIconSize(Landroid/graphics/Bitmap;I)I

    move-result v12

    const/16 v13, 0x3ec

    invoke-direct {v0, v9, v13}, Lcom/example/iconredrawmanager/IconRedrawManager;->getFactIconSize(Landroid/graphics/Bitmap;I)I

    move-result v9

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v11, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    if-lez v11, :cond_2

    iget v12, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    if-lez v12, :cond_2

    mul-int v13, v6, v7

    int-to-double v13, v13

    mul-int v15, v11, v12

    move/from16 v16, v9

    int-to-double v8, v15

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v8, v8, v17

    cmpl-double v8, v13, v8

    if-lez v8, :cond_3

    move v6, v11

    move v7, v12

    goto :goto_1

    :cond_2
    move/from16 v16, v9

    :cond_3
    :goto_1
    if-lez v10, :cond_5

    if-lez v16, :cond_5

    int-to-float v4, v6

    int-to-float v5, v7

    div-float v6, v4, v5

    iget v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentWidth:I

    int-to-float v7, v7

    int-to-float v8, v10

    div-float/2addr v7, v8

    iget v8, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconContentHeight:I

    int-to-float v8, v8

    move/from16 v9, v16

    int-to-float v11, v9

    div-float/2addr v8, v11

    if-le v10, v9, :cond_4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v5, v4

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :cond_4
    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-float v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    :cond_5
    :goto_2
    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    if-lez v6, :cond_6

    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    if-gtz v6, :cond_7

    :cond_6
    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskWidth:I

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconMaskHeight:I

    iput v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    :cond_7
    iget v6, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    iget v7, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->setNightMode(I)V

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureWidth:I

    iget v0, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTextureHeight:I

    const/4 v3, 0x0

    invoke-static {v8, v3, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createSimpleStyleIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIIZIIZZ)Landroid/graphics/Bitmap;
    .locals 12

    move-object v0, p0

    move/from16 v1, p9

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    sget-object v1, Lcom/example/iconredrawmanager/IconRedrawManager;->SLOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->needReInit(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->clearInit()V

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getThemePtah()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    iget v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    invoke-direct {p0, v1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isSimpleStyleIconMode(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Laf/b;->g()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->getResTheme()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/example/iconredrawmanager/IconRedrawManager;->initSimpleStyleIcon()V

    :cond_1
    const-string v1, "IconRedrawManager_aar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init backColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBackColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", foreColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mForeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mainColor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/example/iconredrawmanager/IconRedrawManager;->mMainColor:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v1 .. v10}, Lcom/example/iconredrawmanager/IconRedrawManager;->createSimpleStyleIconInTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v11

    :cond_2
    return-object v0

    :cond_3
    return-object v11

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 14
    const-string v2, "IconRedrawManager_aar"

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 15
    :cond_0
    const-string v0, "drawableToBitmap error : get drawable width and height error!"

    invoke-static {v2, v0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    move v1, v0

    .line 17
    :cond_1
    iget v3, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    if-lez v3, :cond_2

    iget v4, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    if-lez v4, :cond_2

    mul-int v5, v0, v1

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x9

    if-le v5, v3, :cond_2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawableToBitmap error : get drawable width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIconWidth:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIconHeight:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    .line 20
    iget v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    .line 21
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 23
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setNightMode(I)V

    .line 25
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eqz p4, :cond_0

    .line 30
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, p3, p0, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 32
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setNightMode(I)V

    .line 34
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p4, :cond_1

    .line 36
    sget-object p1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    return-object p0
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    const-string p2, "IconRedrawManager_aar"

    const-string v0, "drawableToBitmap error : get drawable width and height error! or themePackageIcon"

    invoke-static {p2, v0}, Lvivo/util/VLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconSize:I

    move v1, v0

    .line 5
    :cond_1
    iget p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconWidth:I

    if-lez p2, :cond_4

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconHeight:I

    if-lez p0, :cond_4

    mul-int v2, v0, v1

    int-to-double v2, v2

    mul-int v4, p2, p0

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    move v1, p0

    move v0, p2

    :cond_2
    if-ge v0, p2, :cond_3

    move v0, p2

    :cond_3
    if-ge v1, p0, :cond_4

    move v1, p0

    .line 6
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->setNightMode(I)V

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public getCurrentRadiusBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v4, 0x0

    aget-object p0, p0, v4

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p0, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v5, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public getDynamicIconList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    return-object p0
.end method

.method public getRealIconRadius()F
    .locals 1

    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mWillBeCircle:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mRealIconRadius:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->e:I

    int-to-float p0, p0

    :goto_0
    return p0
.end method

.method public initFailed()Z
    .locals 2

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconTemplates:[Lcom/example/iconredrawmanager/IconRedrawManager$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object v1, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager$b;->a:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "IconRedrawManager_aar"

    const-string v0, "initFailed!!!"

    invoke-static {p0, v0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isAlienMode()Z
    .locals 3

    iget v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mStyleMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sMonsteruiVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->sMonsteruiVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " alienMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mVariableIconRadius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mVariableIconRadius:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IconRedrawManager_aar"

    invoke-static {v1, p0}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isNeedRedraw(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIconsNeedRedraw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mBehaviorIconList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    invoke-virtual {p0, p1, v0}, Lcom/example/iconredrawmanager/IconRedrawManager;->isThemePackageIconRedraw(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    invoke-virtual {p0, p2, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->isThemePackageIconRedraw(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public isOpenThemeStyle()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "description.xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v2, Lze/f;

    invoke-direct {v2}, Lze/f;-><init>()V

    invoke-virtual {v0, p0, v2}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v2}, Lze/f;->a()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "open"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public isSmallestWidth392Dp()Z
    .locals 1

    sget-object p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "PD1924"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    const-string v0, "PD1923"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    const-string v0, "PD1950"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mTelModel:Ljava/lang/String;

    const-string v0, "PD2069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportIconRaduisChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemeSupportIconRaduisChange:Z

    return p0
.end method

.method public isThemePackageIconRedraw(Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1, p1}, Lbf/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    const-string v1, "style"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mThemePtah:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "icons/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, p1}, Lcom/example/iconredrawmanager/IconRedrawManager;->getPathOfExquisite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    const-string p0, "com.vivo.email"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "com.android.email"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v0
.end method

.method public setRedrawThirdAppDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/iconredrawmanager/IconRedrawManager;->mIsRedrawThirdAppDrawable:Z

    return-void
.end method
