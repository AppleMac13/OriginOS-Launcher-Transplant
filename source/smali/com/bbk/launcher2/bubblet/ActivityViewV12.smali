.class public Lcom/bbk/launcher2/bubblet/ActivityViewV12;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/bubblet/a$a;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bbk/launcher2/bubblet/b$a;


# instance fields
.field public final a:[I

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/Surface;

.field public g:Lcom/bbk/launcher2/bubblet/b;

.field public h:Lcom/bbk/launcher2/bubblet/a$b;

.field public i:Ljava/lang/reflect/Field;

.field public j:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 3
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->a:[I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->d:Z

    .line 5
    iput-boolean p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->i:Ljava/lang/reflect/Field;

    .line 7
    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    const-string p2, "mLayer"

    invoke-static {p2}, Lcd/w;->r2(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->i:Ljava/lang/reflect/Field;

    .line 11
    new-instance p2, Lcom/bbk/launcher2/bubblet/ActivityViewV12$a;

    invoke-direct {p2, p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV12$a;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV12;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private getBaseDisplayDensity()I
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->b:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method


# virtual methods
.method public a(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskRunning "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityViewV12"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    iget-boolean p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    if-nez p2, :cond_1

    const-string p2, "ActivityViewV12"

    const-string v0, "onTaskMovedToFront onTaskCreated not called"

    invoke-static {p2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/bbk/launcher2/bubblet/a$b;->b(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    :cond_1
    return-void
.end method

.method public d(ILandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLauncherActivityViewTaskRemoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewV12"

    invoke-static {v0, p1}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/bubblet/a$b;->onTaskRemovalStarted(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewV12"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/Surface;II)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    const-string v1, "ActivityViewV12"

    if-eqz v0, :cond_0

    const-string p0, "initVirtualDisplay: initialize only one time."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->getBaseDisplayDensity()I

    move-result v5

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bbk/launcher2/bubblet/b;

    move-object v3, v0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bbk/launcher2/bubblet/b;-><init>(Ljava/lang/String;ILandroid/view/Surface;II)V

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVirtualDisplay error, suface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; width "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";density "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";name "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    :goto_1
    return-void
.end method

.method public final f()Landroid/app/ActivityOptions;
    .locals 7

    invoke-static {}, Lel/a$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->getVirtualDisplayId()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current displayId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityViewV12"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object v0
.end method

.method public getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ActivityViewV12"

    const-string v0, "getBitmap error "

    invoke-static {p1, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVirtualDisplayId()I
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/b;->E()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current virtualDisplayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewV12"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->f:Landroid/view/Surface;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable, mVirtualDisplay "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewV12"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->f:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->f:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/bubblet/b;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->getBaseDisplayDensity()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bbk/launcher2/bubblet/b;->F(III)V

    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/bbk/launcher2/bubblet/b;->I(Lcom/bbk/launcher2/bubblet/b$a;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->j:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Lcom/bbk/launcher2/bubblet/b;->G(Landroid/content/ComponentName;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/bubblet/a$b;->c(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/b;->D(Z)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed: surface = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewV12"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/bubblet/b;->D(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/b;->release()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged, mVirtualDisplay "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";mSurface "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->f:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewV12"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->getBaseDisplayDensity()I

    move-result p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/bbk/launcher2/bubblet/b;->F(III)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTaskCreated taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";componentName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewV12"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bbk/launcher2/bubblet/a$b;->onTaskCreated(ILandroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->getVirtualDisplayId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inject  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";displayId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewV12"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcd/l;->b()Lcd/l;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcd/l;->c(Landroid/view/MotionEvent;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/bubblet/a$b;->e(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    const-string v1, "ActivityViewV12"

    if-nez v0, :cond_0

    const-string p0, "trying to release container that is not initialized."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/bubblet/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    const-string p0, "release"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activityView setAlpha "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityViewV12"

    invoke-static {p1, p0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bbk/launcher2/bubblet/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->h:Lcom/bbk/launcher2/bubblet/a$b;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/bubblet/a$b;->c(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_0
    return-void
.end method

.method public setComponent(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->j:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/b;->G(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public setForwardedInsets(Landroid/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->g:Lcom/bbk/launcher2/bubblet/b;

    const-string v1, "ActivityViewV12"

    if-nez v0, :cond_0

    const-string p0, "start activity error: ActivityView is not ready, virtualDisplay= null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->f()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->a:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->a:[I

    aget v6, v5, v3

    iput v6, v2, Landroid/graphics/Rect;->left:I

    aget v5, v5, v4

    iput v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->a:[I

    aget v5, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_RECT"

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_BLUR"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_FROM"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->b:Landroid/content/Context;

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->o()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v2, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lc8/l;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/l;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "startActivity. componentName: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v7}, Lc8/l;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v2, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startActivity "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV12;->e:Z

    invoke-static {v4}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/bubblet/ActivityViewV12$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV12$b;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV12;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
