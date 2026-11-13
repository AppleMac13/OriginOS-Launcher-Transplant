.class public Lk7/i0;
.super Lk7/c;
.source "SourceFile"


# static fields
.field public static volatile e:Landroid/graphics/RenderEffect;


# instance fields
.field public final d:Lk7/h0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Lk7/i0$a;

    const-string p2, "LauncherRenderNodeDrawable"

    invoke-direct {p1, p0, p2}, Lk7/i0$a;-><init>(Lk7/i0;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/i0;->d:Lk7/h0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lk7/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Lk7/i0$a;

    const-string v0, "LauncherRenderNodeDrawable"

    invoke-direct {p1, p0, v0}, Lk7/i0$a;-><init>(Lk7/i0;Ljava/lang/String;)V

    iput-object p1, p0, Lk7/i0;->d:Lk7/h0;

    return-void
.end method

.method public static synthetic i(Lk7/i0;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lk7/r;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic j(Lk7/i0;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic k(Lk7/i0;)I
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static l()Landroid/graphics/RenderEffect;
    .locals 2

    sget-object v0, Lk7/i0;->e:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    const-class v0, Lk7/h0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk7/i0;->e:Landroid/graphics/RenderEffect;

    if-nez v1, :cond_0

    invoke-static {}, Lk7/z;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    sput-object v1, Lk7/i0;->e:Landroid/graphics/RenderEffect;

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
    sget-object v0, Lk7/i0;->e:Landroid/graphics/RenderEffect;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;)Z
    .locals 0

    iget-object p0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {p0}, Lk7/h0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {v0, p1, p0}, Lk7/h0;->c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object p0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {p0, v0}, Lk7/h0;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lk7/r;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()Landroid/graphics/RenderNode;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object p0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {p0, v0}, Lk7/h0;->g(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object p0

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    iget-object p0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {p0, p1}, Lk7/h0;->l(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    iget-object p0, p0, Lk7/i0;->d:Lk7/h0;

    invoke-virtual {p0, p1, v0}, Lk7/h0;->j(ILjava/lang/Object;)V

    return-void
.end method
