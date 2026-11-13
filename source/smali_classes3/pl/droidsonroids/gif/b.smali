.class public Lpl/droidsonroids/gif/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public volatile b:Z

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lpl/droidsonroids/gif/GifInfoHandle;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuffColorFilter;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public final l:Z

.field public final m:Lpl/droidsonroids/gif/g;

.field public final n:Lpl/droidsonroids/gif/k;

.field public final o:Landroid/graphics/Rect;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->r(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 5
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/b;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 2
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/e;->b(Landroid/content/res/Resources;I)F

    move-result p1

    .line 3
    iget-object p2, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lpl/droidsonroids/gif/b;->r:I

    .line 4
    iget-object p2, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lpl/droidsonroids/gif/b;->q:I

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/b;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 5

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    iput-wide v1, p0, Lpl/droidsonroids/gif/b;->c:J

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    new-instance v1, Lpl/droidsonroids/gif/k;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/k;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/k;

    .line 14
    iput-boolean p4, p0, Lpl/droidsonroids/gif/b;->l:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lpl/droidsonroids/gif/d;->a()Lpl/droidsonroids/gif/d;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    iput-object p1, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 17
    iget-object v2, p2, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p2, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 20
    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 21
    invoke-virtual {p2}, Lpl/droidsonroids/gif/b;->j()V

    .line 22
    iget-object p4, p2, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 25
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result p4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 26
    :cond_3
    iput-object p4, p0, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    .line 27
    :goto_4
    iget-object p2, p0, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result p4

    xor-int/2addr p4, v0

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 28
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p4

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    invoke-direct {p2, p3, p3, p4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->o:Landroid/graphics/Rect;

    .line 29
    new-instance p2, Lpl/droidsonroids/gif/g;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/g;-><init>(Lpl/droidsonroids/gif/b;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/b;->m:Lpl/droidsonroids/gif/g;

    .line 30
    invoke-virtual {v1}, Lpl/droidsonroids/gif/k;->a()V

    .line 31
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result p2

    iput p2, p0, Lpl/droidsonroids/gif/b;->q:I

    .line 32
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/b;->r:I

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/b;
    .locals 1

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/b;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/b;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lpl/droidsonroids/gif/b;->m:Lpl/droidsonroids/gif/g;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    move-result p0

    return p0
.end method

.method public canPause()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canSeekBackward()Z
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->e()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->e()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/b;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->p()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/b$a;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/b$a;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getAudioSessionId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBufferPercentage()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lpl/droidsonroids/gif/b;->r:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lpl/droidsonroids/gif/b;->q:I

    return p0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x2

    return p0
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/droidsonroids/gif/b;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lpl/droidsonroids/gif/b;->c:J

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/k;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/k;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/b;->p:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->A(I)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->h()V

    return-void
.end method

.method public isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lpl/droidsonroids/gif/b;->b:Z

    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lpl/droidsonroids/gif/b;->b:Z

    return p0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->i:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->m:Lpl/droidsonroids/gif/g;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    return-void
.end method

.method public k(J)V
    .locals 4

    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lpl/droidsonroids/gif/b;->c:J

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->m:Lpl/droidsonroids/gif/g;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->a()V

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->n:Lpl/droidsonroids/gif/k;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->p:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object p1, p0, Lpl/droidsonroids/gif/b;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/b;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/PorterDuffColorFilter;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/b$b;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/b$b;-><init>(Lpl/droidsonroids/gif/b;Lpl/droidsonroids/gif/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Position is not positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/b;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/b;->l(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/b;->j:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lpl/droidsonroids/gif/b;->l:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->g()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/b;->k(J)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/b;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->a()V

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->y()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lpl/droidsonroids/gif/b;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
