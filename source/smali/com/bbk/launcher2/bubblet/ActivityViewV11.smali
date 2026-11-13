.class public Lcom/bbk/launcher2/bubblet/ActivityViewV11;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/bubblet/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;,
        Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/display/VirtualDisplay;

.field public final b:Landroid/view/SurfaceView;

.field public c:Landroid/view/SurfaceControl;

.field public final d:Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;

.field public e:Lcom/bbk/launcher2/bubblet/a$b;

.field public f:Landroid/app/IActivityTaskManager;

.field public final g:[I

.field public final h:Landroid/graphics/Region;

.field public i:Landroid/app/ITaskStackListener;

.field public final j:Ldalvik/system/CloseGuard;

.field public k:Z

.field public final l:Landroid/view/SurfaceControl$Transaction;

.field public final m:Z

.field public n:Landroid/graphics/Insets;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/app/ActivityManager;

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 4
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    .line 5
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    .line 6
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j:Ldalvik/system/CloseGuard;

    .line 7
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->l:Landroid/view/SurfaceControl$Transaction;

    const/high16 p3, 0x42100000    # 36.0f

    .line 8
    iput p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->q:F

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->r:I

    .line 10
    iput p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->s:I

    .line 11
    iput p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->t:I

    .line 12
    iput p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->u:I

    .line 13
    iput-boolean p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    .line 14
    const-string p3, "activity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->p:Landroid/app/ActivityManager;

    .line 15
    iput-boolean p4, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->m:Z

    .line 16
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p3

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f:Landroid/app/IActivityTaskManager;

    .line 17
    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    .line 18
    new-instance p4, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;)V

    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->d:Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;

    .line 19
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p4, 0x1

    .line 21
    invoke-virtual {p3, p4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 22
    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070057

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->q:F

    .line 25
    invoke-direct {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->setCornerRadius(F)V

    .line 26
    iput-boolean p4, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    .line 27
    const-string p0, "release"

    invoke-virtual {p2, p0}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    return p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    return p1
.end method

.method public static synthetic e(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Landroid/view/SurfaceSession;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o(Landroid/view/SurfaceSession;)V

    return-void
.end method

.method public static synthetic g(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->c:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private getBaseDisplayDensity()I
    .locals 9

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    int-to-float v5, p0

    mul-float/2addr v5, v4

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v6, v0

    mul-float/2addr v6, v4

    float-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "host display screen width "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; height "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; virtualDisplay screen width "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";height "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";scaleW "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "; scaleH "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "; scale "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";virtualDisplayDensityDpi "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";hostDisplayDensityDpi "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public static synthetic h(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->l:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)Lcom/bbk/launcher2/bubblet/a$b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e:Lcom/bbk/launcher2/bubblet/a$b;

    return-object p0
.end method

.method public static synthetic k(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)I
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->getBaseDisplayDensity()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/bbk/launcher2/bubblet/ActivityViewV11;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->n()V

    return-void
.end method

.method private s()Landroid/app/ActivityOptions;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current displayId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityView"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-object v0
.end method

.method private setCornerRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    const-string v0, "; y= "

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    const-string v2, "ActivityView"

    if-nez v1, :cond_0

    const-string p0, "updateLocationAndTapExcludeRegion, virtualDisplay == null, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "updateLocationAndTapExcludeRegion,ActivityView is not AttachedToWindow, so return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iput v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "old location in Window: x= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";new location in window: x= "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    aget v7, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    aget v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    aget v1, v0, v3

    if-ne v4, v1, :cond_3

    aget v3, v0, v5

    if-eq v6, v3, :cond_4

    :cond_3
    aget v6, v0, v5

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindow()Landroid/view/IWindow;

    move-result-object v4

    invoke-static {v3, v4, v1, v6, v0}, Lw0/d;->f(Landroid/view/IWindowSession;Landroid/view/IWindow;III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v4, v1

    int-to-float v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v4, v0, v3}, Lw0/d;->c(Landroid/view/inputmethod/InputMethodManager;ILandroid/graphics/Matrix;)V

    move v4, v1

    :cond_4
    invoke-virtual {p0, v4, v6}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->t(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "updateLocationAndTapExcludeRegion error "

    invoke-static {v2, v0, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gatherTransparentRegion region "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualDisplayId()I
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current virtualDisplayId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->p(ILandroid/graphics/Region;)V

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/graphics/Region;->setEmpty()V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanTapExcludeRegion isAttachedToWindow "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";tapExcludeRegionIsEmpty "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityView"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "ActivityView"

    const-string v1, "clearActivityViewGeometryForIme"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lw0/d;->c(Landroid/view/inputmethod/InputMethodManager;ILandroid/graphics/Matrix;)V

    return-void
.end method

.method public final o(Landroid/view/SurfaceSession;)V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    const-string v1, "ActivityView"

    if-eqz v0, :cond_0

    const-string p0, "initVirtualDisplay: initialize only one time."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/16 v0, 0x109

    invoke-virtual {p0, v2, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->u(Landroid/hardware/display/DisplayManager;I)I

    move-result v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivityViewVirtualDisplay@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->getBaseDisplayDensity()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    const-string p0, "Failed to initialize ActivityView"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3, p1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    const-string v3, "ActivityViewVirtualDisplay"

    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->c:Landroid/view/SurfaceControl;

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindow()Landroid/view/IWindow;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->c:Landroid/view/SurfaceControl;

    invoke-static {p1, v3, v4, v0}, Lw0/d;->b(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/SurfaceControl;I)V

    invoke-static {v2, v0}, Lw0/d;->a(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f:Landroid/app/IActivityTaskManager;

    invoke-static {p1, v0}, Lw0/d;->d(Landroid/app/IActivityTaskManager;I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->n:Landroid/graphics/Insets;

    invoke-static {v2, v0, p1}, Lw0/d;->e(Ljava/lang/Object;ILandroid/graphics/Insets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->l:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->c:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p1, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$c;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;)V

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i:Landroid/app/ITaskStackListener;

    :try_start_1
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f:Landroid/app/IActivityTaskManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Failed to register task stack listener"

    invoke-static {v1, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :goto_2
    const-string p1, "initVirtualDisplay error : "

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayout: left "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; top "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; right "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; bottom "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->r:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->r:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->t:I

    sub-int/2addr p4, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->s:I

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->u:I

    sub-int/2addr p5, p3

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";changedView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";task created "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityView"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lcom/bbk/launcher2/bubblet/a$b;->e(I)V

    :cond_0
    return-void
.end method

.method public p(ILandroid/graphics/Region;)V
    .locals 4

    const-string p1, "ActivityView"

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindow()Landroid/view/IWindow;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "android.view.IWindowSession"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.IWindow"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "updateTapExcludeRegion"

    const-class v3, Landroid/graphics/Region;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->w:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindow()Landroid/view/IWindow;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdk init greater than 30"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRelease: is opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->d:Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->m()V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i:Landroid/app/ITaskStackListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f:Landroid/app/IActivityTaskManager;

    invoke-interface {v3, v0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to unregister task stack listener"

    invoke-static {v1, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i:Landroid/app/ITaskStackListener;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/bubblet/a$b;->d(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    return-void
.end method

.method public final r()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performReleaseByFinalize: is opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->d:Lcom/bbk/launcher2/bubblet/ActivityViewV11$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performReleaseByFinalize cleanTapExcludeRegion isAttachedToWindow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->p(ILandroid/graphics/Region;)V

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i:Landroid/app/ITaskStackListener;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->f:Landroid/app/IActivityTaskManager;

    invoke-interface {v3, v0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to unregister task stack listener"

    invoke-static {v1, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->i:Landroid/app/ITaskStackListener;

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e:Lcom/bbk/launcher2/bubblet/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/bbk/launcher2/bubblet/a$b;->d(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->j:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->k:Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    const-string p0, "ActivityView"

    const-string v0, "trying to release container that is not initialized."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->q()V

    return-void
.end method

.method public setCallback(Lcom/bbk/launcher2/bubblet/a$b;)V
    .locals 1

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->e:Lcom/bbk/launcher2/bubblet/a$b;

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/bubblet/a$b;->c(Lcom/bbk/launcher2/bubblet/a$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setComponent(Landroid/content/ComponentName;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bbk/launcher2/bubblet/a$a;->setComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public setForwardedInsets(Landroid/graphics/Insets;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForwardedInsets "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->n:Landroid/graphics/Insets;

    iget-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->n:Landroid/graphics/Insets;

    invoke-static {p1, v0, p0}, Lw0/d;->e(Ljava/lang/Object;ILandroid/graphics/Insets;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "setForwardedInsets error: "

    invoke-static {v1, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->a:Landroid/hardware/display/VirtualDisplay;

    const-string v1, "ActivityView"

    if-nez v0, :cond_0

    const-string p0, "start activity error: ActivityView is not ready, virtualDisplay= null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->s()Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    aget v6, v5, v3

    iput v6, v2, Landroid/graphics/Rect;->left:I

    aget v5, v5, v4

    iput v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v6, v5

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->g:[I

    aget v5, v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_RECT"

    iget-object v5, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_BLUR"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "BBK_LAUNCHER_ACTIVITY_VIEW_FROM"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x800000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startActivity "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->v:Z

    invoke-static {v4}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;-><init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->canReceivePointerEvents()Z

    move-result v0

    const-string v1, "ActivityView"

    if-nez v0, :cond_0

    const-string p1, "updateTapExcludeRegion, canReceivePointerEvents = false"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/Region;->set(IIII)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateTapExcludeRegion,mTapExcludeRegion "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "updateTapExcludeRegion, subtractObscuredTouchableRegion"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->h:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;->p(ILandroid/graphics/Region;)V

    return-void
.end method

.method public u(Landroid/hardware/display/DisplayManager;I)I
    .locals 2

    const-string p0, "ActivityView"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VIRTUAL_DISPLAY_FLAG_TRUSTED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flagTrusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return p2
.end method
