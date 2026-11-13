.class public Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lp/i;


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Ljava/lang/reflect/Field;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp/i;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp/i;->b:[I

    iput v0, p0, Lp/i;->c:I

    iput-object v1, p0, Lp/i;->d:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/i;->f:Z

    invoke-virtual {p0}, Lp/i;->l()V

    return-void
.end method

.method public static j()Lp/i;
    .locals 2

    sget-object v0, Lp/i;->h:Lp/i;

    if-nez v0, :cond_1

    const-class v0, Lp/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/i;->h:Lp/i;

    if-nez v1, :cond_0

    new-instance v1, Lp/i;

    invoke-direct {v1}, Lp/i;-><init>()V

    sput-object v1, Lp/i;->h:Lp/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lp/i;->h:Lp/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object v0

    const-string v1, "ObtainSplashScreenHelper"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "com.android.contacts"

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, " acquireSplashScreen : is contacts, can not use this method get app bitmap, return null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lk7/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lp/a;->z1:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, " acquireSplashScreen : is night model, can not use this method get app bitmap, return null"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-wide/16 v3, 0x8

    :try_start_0
    const-string v5, "acquireSplashScreen"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->setTheme(I)V

    iget-object v5, p0, Lp/i;->b:[I

    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0, v5, p1}, Lp/i;->k(Landroid/content/Context;Landroid/content/res/TypedArray;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v5, v2

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " acquireSplashScreen : e : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v2

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " acquireSplashScreen fail info = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lm4/b;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lfj/a;->z()Lb5/c;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lb5/c;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->M9()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lp/i;->o(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    instance-of p0, p1, Lo/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lo/d;

    iget-boolean p0, p1, Lo/d;->m:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " checkThumbnailDataValid isFoldRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ObtainSplashScreenHelper"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lo/d;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(Landroid/graphics/Bitmap;II)Z
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    const-string v2, " checkoutBitmapValid bitmap is not full screen ! width = "

    const-string v3, "; screenHeight = "

    const-string v4, "; screenWidth = "

    const-string v5, "; height = "

    const-string v6, "ObtainSplashScreenHelper"

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v1, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_2
    const/4 v7, 0x1

    if-ne p2, v7, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-lt v8, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v8, v0, :cond_4

    :cond_3
    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    if-ne p2, v7, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lt p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ge p2, v1, :cond_6

    :cond_5
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_6
    const/4 p2, 0x3

    if-ne p3, p2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p3

    if-eq p2, p3, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " buffer width is wrong, buffer w= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "width = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "ObtainSplashScreenHelper"

    if-nez p1, :cond_0

    const-string p1, " createBitmapForSpecialApp : info == null "

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v1, Lp/a;->C1:Ljava/util/List;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " not in list, can not create bitmap "

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "createBitmapForSpecialApp"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk7/g;->c()Z

    move-result p0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result p1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    if-eqz p0, :cond_2

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    invoke-static {p1, v2, p0}, Lk7/m;->d(III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "ObtainSplashScreenHelper"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/graphics/BitmapFactory$Options;

    iget-object v3, p0, Lp/i;->d:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    const-string v3, "inDecodeUseYuv"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iput-object v3, p0, Lp/i;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lp/i;->d:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lp/i;->d:Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v2

    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v3, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " decodeFileBitmap - : e = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " decodeFileBitmap -- : e = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string p0, "com.android.internal.R$styleable"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StartWindowAndSnapshotUtil"

    invoke-static {p1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final h(Ljava/lang/String;)[I
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StartWindowAndSnapshotUtil"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/io/File;
    .locals 4

    const-string p0, ".jpg"

    const-string v0, "splash2"

    const-string v1, "_"

    if-eqz p3, :cond_0

    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "car"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lp/d;->i(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p4, "_expand"

    goto :goto_1

    :cond_2
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p4

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "_folded"

    goto :goto_1

    :cond_3
    const-string p4, "_def"

    :goto_1
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {p4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p4, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p3, p4

    :goto_2
    return-object p3
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/TypedArray;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 4

    iget v0, p0, Lp/i;->c:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget p0, p0, Lp/i;->a:I

    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :cond_0
    const/4 p0, 0x0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->X8()I

    move-result p2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->N6()I

    move-result v0

    const-string v1, "getSplashDrawable_drawableToBitmap"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/i0;->isHiboardMoving()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v1

    invoke-virtual {v1}, Lapptransition/z2;->L1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, v0, p3}, Lk7/m;->l(Landroid/graphics/drawable/Drawable;IILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-object p0

    :cond_5
    :goto_0
    const-string p1, "ObtainSplashScreenHelper"

    const-string p2, "hiboard is moving or page is moving, can not renderBitmap, return"

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_6
    :goto_1
    return-object p0
.end method

.method public l()V
    .locals 1

    const-string v0, "Window"

    invoke-virtual {p0, v0}, Lp/i;->h(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lp/i;->b:[I

    const-string v0, "Window_windowBackground"

    invoke-virtual {p0, v0}, Lp/i;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp/i;->a:I

    const-string v0, "Window_windowSplashscreenContent"

    invoke-virtual {p0, v0}, Lp/i;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp/i;->c:I

    return-void
.end method

.method public m(Leb/a$a;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/i;->f:Z

    sget-boolean v2, Ld/a;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "ObtainSplashScreenHelper"

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lp/i;->e:Z

    const-string p0, "initSplashScreenInfo: itemInfo is null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, Lfj/a;->w()Lapptransition/i0;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/RecentTaskStatus;->OPEN_APP:Lcom/android/quickstep/RecentTaskStatus;

    invoke-interface {v4, v5}, Lapptransition/i0;->notifyRecentTaskStatus(Lcom/android/quickstep/RecentTaskStatus;)V

    invoke-static {}, Lfj/a;->q()Lapptransition/c0;

    move-result-object v5

    invoke-interface {v5}, Lapptransition/c0;->acquireOpenApp()V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object v5

    invoke-virtual {v5}, Lapptransition/s;->m()V

    const-string v5, "ossh-initSplashScreenInfo"

    const-wide/16 v6, 0x8

    invoke-static {v6, v7, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p1, :cond_4

    iget v5, p1, Leb/a$a;->a:I

    iget-object v8, p1, Leb/a$a;->b:Landroid/app/TaskInfo;

    iget v8, v8, Landroid/app/TaskInfo;->userId:I

    invoke-interface {v4, v5, v1, v8, v1}, Lapptransition/i0;->getTaskThumbnailForUser(IZIZ)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lp/i;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v4, Lo/d;

    iget-object p1, v4, Lo/d;->a:Landroid/graphics/Bitmap;

    iget v4, v4, Lo/d;->l:I

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Leb/a$a;->b:Landroid/app/TaskInfo;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Landroid/app/TaskInfo;->isActivityStackTransparent:Z

    if-eqz p1, :cond_3

    const-string p1, "isActivityStackTransparent is true, can not do fast anim"

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lp/i;->e:Z

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_3
    const-string p1, " thumbnailData is not valid !"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, -0x1

    move v4, p1

    move v5, v1

    move-object p1, v3

    :goto_0
    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {p0, p2}, Lp/i;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string p1, " isFloatingWindow true, can not support fast anim"

    invoke-static {v2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lp/i;->e:Z

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_5
    if-nez p1, :cond_8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1, p2}, Lp/i;->q(Ljava/lang/String;IZLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_7
    const/4 p1, 0x2

    move-object v12, v4

    move v4, p1

    move-object p1, v12

    :cond_8
    if-nez p1, :cond_9

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v8

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lp/d;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string p1, "initSplashScreenInfo : app is in cold disable list, do not support cold start fast "

    invoke-static {v2, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lp/i;->e:Z

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object v3

    :cond_9
    invoke-static {}, Lel/a;->W()Z

    move-result v8

    if-nez v8, :cond_f

    if-nez p1, :cond_c

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1, p2}, Lp/i;->p(Ljava/lang/String;IZLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    move-object v4, v3

    :goto_2
    if-eqz p1, :cond_b

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    const/4 p1, 0x5

    move-object v12, v4

    move v4, p1

    move-object p1, v12

    :cond_c
    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lp/i;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x4

    :cond_d
    if-nez p1, :cond_f

    invoke-static {}, Lfj/a;->m()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->c()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lp/i;->e:Z

    invoke-virtual {p0, p2}, Lp/i;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x3

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " initSplashScreenInfo : causation = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; rotation = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v4}, Lp/i;->d(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-nez v0, :cond_10

    move-object p1, v3

    :cond_10
    if-eqz p1, :cond_11

    new-instance v0, Lapptransition/r3;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, v4, v5}, Lapptransition/r3;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p2

    invoke-virtual {p2, v3}, Lapptransition/s;->s(Lapptransition/g3;)V

    goto :goto_4

    :cond_11
    iput-boolean v1, p0, Lp/i;->e:Z

    move-object v0, v3

    :goto_4
    iget-boolean p0, p0, Lp/i;->f:Z

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    const-string p0, " initSplashScreenInfo mFeatureHasBeenCancel release"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptransition/r3;->d()V

    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/s;->l()V

    move-object p1, v3

    goto :goto_5

    :cond_12
    move-object v3, v0

    :goto_5
    invoke-static {}, Lapptransition/s;->c()Lapptransition/s;

    move-result-object p0

    invoke-virtual {p0, v3}, Lapptransition/s;->t(Lapptransition/r3;)V

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    return-object p1
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lp/i;->e:Z

    return p0
.end method

.method public o(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 9

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    const-string v0, "ObtainSplashScreenHelper"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x8

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "CheckIsFloatingWindow"

    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->setTheme(I)V

    sget-object v5, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " isFloatingWindow \uff1a windowIsFloating = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->R9(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " isFloatingWindow : e : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " isFloatingWindow fail info = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public p(Ljava/lang/String;IZLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/util/Pair;
    .locals 7

    const/4 p2, 0x0

    const-wide/16 v0, 0x8

    :try_start_0
    sget-object p3, Lp/i;->g:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "loadBackgroundSurface"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v2

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object v3

    const-string v4, "portrait"

    invoke-virtual {v2, p1, v3, v4}, Lp/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v2

    invoke-interface {p4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->J()Ljava/lang/String;

    move-result-object p4

    const-string v3, "landscape"

    invoke-virtual {v2, p1, p4, v3}, Lp/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string p4, "ObtainSplashScreenHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadBackgroundSurface: to load bitmapFile_ROTATION_90: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move p4, v4

    :goto_0
    const-string v3, "ObtainSplashScreenHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadBackgroundSurface to load bitmapFile: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "decodeFile"

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lp/i;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    :try_start_2
    const-string p0, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadBackgroundSurface Failed to load: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p3, p2, :cond_3

    goto :goto_1

    :cond_3
    move v4, p4

    :goto_1
    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadBackgroundSurface success: pkg="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; bitmap = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_2
    :try_start_3
    const-string p0, "ObtainSplashScreenHelper"

    const-string p4, "not exists."

    invoke-static {p0, p4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit p3

    return-object p2

    :goto_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    const-string p3, "ObtainSplashScreenHelper"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBackgroundSurface failed ! to:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public q(Ljava/lang/String;IZLcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x8

    :try_start_0
    sget-object v3, Lp/i;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "loadSurfaceDrawer"

    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v4

    invoke-virtual {v4, p1, p4}, Lp/d;->l(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v4

    const-string v7, "_portrait0"

    invoke-virtual {v4, p1, p4, v7}, Lp/d;->j(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v4

    const-string v7, "_landscape90"

    invoke-virtual {v4, p1, p4, v7}, Lp/d;->j(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "ObtainSplashScreenHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadSurfaceDrawer : getSplash to load bitmapFile_ROTATION_90: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v7

    invoke-virtual {v7, p1}, Lp/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p0, "ObtainSplashScreenHelper"

    const-string p2, "loadSurfaceDrawer : app is in cold disable list, do not support cold start fast "

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v3

    return-object v0

    :cond_1
    move v7, v6

    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {}, Lp/d;->h()Lp/d;

    move-result-object v8

    invoke-virtual {v8, p1}, Lp/d;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string p0, "ObtainSplashScreenHelper"

    const-string p2, "loadSurfaceDrawer : app is in cold disable list, do not support cold start fast "

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v3

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, p2}, Lp/i;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/i;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v5}, Lp/i;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/i;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/io/File;

    move-result-object v4

    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCapBitmapFile new rule: to load bitmapFile_ROTATION_90: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lp/i;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/i;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v5}, Lp/i;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/i;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/bbk/launcher2/launcherCommon/mode/e;)Ljava/io/File;

    move-result-object v4

    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getCapBitmapFile: to load bitmapFile_ROTATION_90: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " to load bitmapFile: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p2, "decodeFile"

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp/i;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_7

    :try_start_2
    const-string p0, "ObtainSplashScreenHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to load: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p2, p3, :cond_8

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadSurfaceDrawer success: pkg="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; bitmap = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :goto_3
    :try_start_3
    const-string p0, "ObtainSplashScreenHelper"

    const-string p2, "not exists."

    invoke-static {p0, p2}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v3

    return-object v0

    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const-string p2, "ObtainSplashScreenHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadSurfaceDrawer failed ! to:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public r(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string p0, "270"

    return-object p0

    :cond_1
    const-string p0, "180"

    return-object p0

    :cond_2
    const-string p0, "90"

    return-object p0
.end method

.method public s(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeatureHasBeenCancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObtainSplashScreenHelper"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lp/i;->f:Z

    return-void
.end method
