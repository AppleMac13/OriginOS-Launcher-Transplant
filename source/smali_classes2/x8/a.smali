.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;

.field public static b:Lcom/example/iconredrawmanager/IconRedrawManager;

.field public static c:F

.field public static final d:Landroid/graphics/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lx8/a;->a:Landroid/graphics/Canvas;

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lx8/a;->c:F

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    sput-object v0, Lx8/a;->d:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p0}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lx8/a;->a:Landroid/graphics/Canvas;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/ColorMatrix;->reset()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, p0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1, p2}, Lk7/m;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lk7/m;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d([BIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object v3

    invoke-virtual {v3}, Lzi/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pathName_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lx8/a;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Lx8/a;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lx8/a;->c:F

    invoke-static {v3, p0}, Lx8/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-static {}, Lzi/a;->d()Lzi/a;

    move-result-object p0

    invoke-virtual {p0}, Lzi/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_7
    return-object v3
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v2, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lx8/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lx8/a;->c:F

    invoke-static {p0, p1}, Lx8/a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapptransition/z2;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lx3/e;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, Lk7/m;->i(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static k(Landroid/graphics/Bitmap;)F
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    const/high16 v0, 0x100000

    if-le p0, v0, :cond_0

    const/high16 v0, 0x49800000    # 1048576.0f

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static l()Z
    .locals 3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ro.product.name"

    const-string v2, ""

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "PD2171"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f5b6db7

    sput v0, Lx8/a;->c:F

    return v2

    :cond_3
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f500000    # 0.8125f

    sput v0, Lx8/a;->c:F

    goto :goto_0

    :cond_4
    const v0, 0x3f8aaaab

    sput v0, Lx8/a;->c:F

    :goto_0
    return v2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lx8/a;->c:F

    :cond_7
    return v1
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f400000    # 0.75f

    sput v1, Lx8/a;->c:F

    :cond_1
    return v0
.end method

.method public static n()V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lx8/a;->c:F

    const/4 v0, 0x0

    sput-object v0, Lx8/a;->b:Lcom/example/iconredrawmanager/IconRedrawManager;

    return-void
.end method

.method public static o(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lx8/a;->d:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSRGBIfNotSupportP3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.BitmapUtils"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    const/high16 v1, 0x100000

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
