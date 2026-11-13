.class public Lcd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcd/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ReusableResourceCache"

    iput-object v0, p0, Lcd/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcd/q;
    .locals 2

    sget-object v0, Lcd/q;->e:Lcd/q;

    if-nez v0, :cond_1

    const-class v0, Lcd/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcd/q;->e:Lcd/q;

    if-nez v1, :cond_0

    new-instance v1, Lcd/q;

    invoke-direct {v1}, Lcd/q;-><init>()V

    sput-object v1, Lcd/q;->e:Lcd/q;

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
    sget-object v0, Lcd/q;->e:Lcd/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllCache caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReusableResourceCache"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcd/q;->b:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcd/q;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcd/q;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lcd/q;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public b(IILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->g0()Lm6/e;

    move-result-object p1

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    const-string v0, "entranceOrPortalDrawabe"

    invoke-interface {p1, p3, p2, v0}, Lm6/e;->c(Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    return-object p0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lt8/j;->Q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->y()Ls5/b;

    move-result-object v1

    invoke-interface {v1}, Ls5/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcd/q;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/h;->i0:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcd/q;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcd/q;->c:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcd/q;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lu7/h;->h0:I

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2, v2, v1}, Lu8/a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcd/q;->b:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p0, p0, Lcd/q;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcd/q;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu7/h;->j0:I

    const-string v2, "decode_satellite_linked_dialer_infix"

    invoke-static {v0, v1, v2}, Lt8/j;->w(Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcd/q;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lcd/q;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method
