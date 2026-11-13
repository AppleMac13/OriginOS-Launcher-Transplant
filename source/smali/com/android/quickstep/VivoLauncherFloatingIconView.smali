.class public Lcom/android/quickstep/VivoLauncherFloatingIconView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "VivoLauncherFloatingIconView"

.field private static final TAG_ICON_NEED_REDRAW:Ljava/lang/String; = "iconsneedredraw"

.field private static final THEME_PATH:Ljava/lang/String; = "/data/bbkcore/theme/launcher/iconsize.xml"

.field private static final THEME_PATH_BACKUP:Ljava/lang/String;


# instance fields
.field private mActivityName:Ljava/lang/String;

.field private mAlpha:F

.field private mAppIconScale:F

.field private mCornerRadius:F

.field private mCurrentRect:Landroid/graphics/RectF;

.field private mIconBmp:Landroid/graphics/Bitmap;

.field private mIconBmpRect:Landroid/graphics/Rect;

.field private mIconBounds:Landroid/graphics/RectF;

.field private mIconNeedRedraw:Z

.field private mIconPaint:Landroid/graphics/Paint;

.field private mIsCloneApp:Z

.field private mIsHotseatIcon:Z

.field private mPackageName:Ljava/lang/String;

.field private mProgress:F

.field private mShapeProgressStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb5/a;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/theme/launcher/iconsize.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->THEME_PATH_BACKUP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBounds:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmpRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->reset()V

    .line 10
    invoke-static {}, Ls6/b;->a()Ls6/b;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView$1;-><init>(Lcom/android/quickstep/VivoLauncherFloatingIconView;)V

    invoke-virtual {p1, p2}, Ls6/b;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/VivoLauncherFloatingIconView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->readXmlNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->THEME_PATH_BACKUP:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/VivoLauncherFloatingIconView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconNeedRedraw:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/VivoLauncherFloatingIconView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconNeedRedraw:Z

    return p1
.end method

.method private calculateAppIconScale(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconNeedRedraw:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->getMaskIconScale(Landroid/graphics/Bitmap;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculateAppIconScale: mAppIconScale="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoLauncherFloatingIconView"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    :goto_0
    return-void
.end method

.method private getMaskIconScale(Landroid/graphics/Bitmap;)F
    .locals 10

    const/high16 p0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v9, v0, [I

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

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v9, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int v1, v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0
.end method

.method private loadInternal()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load mPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mIsCloneApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VivoLauncherFloatingIconView"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/VivoLauncherHelper;->isHotseatIcon(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsHotseatIcon:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/quickstep/VivoLauncherHelper;->getAppIconBounds(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/VivoLauncherHelper;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/quickstep/VivoLauncherHelper;->getAppIcon(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->calculateAppIconScale(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmp:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAppIconScale:F

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBounds:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private readXmlNode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "close error"

    const-string v0, "VivoLauncherFloatingIconView"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo p1, "utf-8"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_5

    :catch_0
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, v1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    invoke-static {v0, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_6
    throw p1
.end method


# virtual methods
.method public canUseIconToAnimate()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBounds:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getIconBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public isHotseatIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsHotseatIcon:Z

    return p0
.end method

.method public load(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskInfoCompat;->getUserId(Landroid/app/TaskInfo;)I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->loadInternal()V

    :cond_2
    :goto_1
    return-void
.end method

.method public load(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->loadInternal()V

    return-void

    .line 11
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load error. task="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VivoLauncherFloatingIconView"

    invoke-static {p1, p0}, Ln7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    .line 15
    invoke-direct {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->loadInternal()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherFloatingIconView;->reset()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmp:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmpRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, "VivoLauncherFloatingIconView"

    const-string v1, "reset"

    invoke-static {v0, v1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mActivityName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsCloneApp:Z

    iput-boolean v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIsHotseatIcon:Z

    iget-object v1, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iput-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mIconBmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAlpha:F

    iput v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mProgress:F

    iput v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mShapeProgressStart:F

    iput v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCornerRadius:F

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCurrentRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iput p2, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mAlpha:F

    iput p3, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mProgress:F

    iput p4, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mShapeProgressStart:F

    iput p5, p0, Lcom/android/quickstep/VivoLauncherFloatingIconView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
