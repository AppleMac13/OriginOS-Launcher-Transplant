.class public Ln/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp/f;

.field public static final n:Lp/f;

.field public static final o:Ln/c;

.field public static final p:Ln/c;


# instance fields
.field public a:Landroid/view/SurfaceControl;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/view/SurfaceControl;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/SurfaceControl;

.field public g:Landroid/view/SurfaceControl$Transaction;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Landroid/graphics/GraphicBuffer;

.field public k:Landroid/graphics/GraphicBuffer;

.field public l:Landroid/hardware/SyncFence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/f;

    const-string v1, "IconBuffer"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v2, v1}, Lp/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Ln/g;->m:Lp/f;

    new-instance v0, Lp/f;

    const-string v1, "NBBuffer"

    invoke-direct {v0, v2, v2, v1}, Lp/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Ln/g;->n:Lp/f;

    new-instance v0, Ln/c;

    const-string v1, "IconWindow"

    invoke-direct {v0, v1}, Ln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/g;->o:Ln/c;

    new-instance v0, Ln/c;

    const-string v1, "IconNotiBadageWindow"

    invoke-direct {v0, v1}, Ln/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/g;->p:Ln/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/g;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/g;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v1, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    iput-object v1, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    iput-object v1, p0, Ln/g;->l:Landroid/hardware/SyncFence;

    const-string v1, "IconWindow"

    invoke-static {v1}, Ln/g;->b(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    const-string v2, "IconNotiBadageWindow"

    invoke-static {v2}, Ln/g;->b(Ljava/lang/String;)Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    sget-boolean v2, Lm4/b;->g:Z

    if-eqz v2, :cond_0

    const v2, -0xffff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildSurfaceControl  icSf = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mNBSf = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ln/g;ZLandroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/g;->i(ZLandroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 2

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    const-string v1, "com.bbk.launcher2.IconWindow"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v0, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v1}, Ln/g;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_0
    iget-object v0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, v1}, Ln/g;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_1
    iget-object p0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public d()Landroid/graphics/GraphicBuffer;
    .locals 0

    iget-object p0, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    return-object p0
.end method

.method public e()Landroid/graphics/GraphicBuffer;
    .locals 0

    iget-object p0, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    return-object p0
.end method

.method public f()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public g()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideIconLayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null  mTransaction:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSurfaceControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", BadgeSurfaceControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hideIconLayer"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i(ZLandroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HardwareBufferRenderer draw failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconWindow"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p2

    iput-object p2, p0, Ln/g;->l:Landroid/hardware/SyncFence;

    if-eqz p1, :cond_1

    sget-object p0, Ln/g;->o:Ln/c;

    invoke-virtual {p0, p2}, Ln/c;->c(Landroid/hardware/SyncFence;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ln/g;->p:Ln/c;

    invoke-virtual {p0, p2}, Ln/c;->c(Landroid/hardware/SyncFence;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->clear()V

    iget-object v0, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const-string v1, "; id:"

    const-string v2, "IconWindow"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " remove iconWindow mSurfaceControl = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " remove iconWindow mNotificationBadgeSurfaceControl = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object v0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-static {}, Lfj/a;->B()Lapptransition/b0;

    move-result-object v0

    invoke-interface {v0}, Lapptransition/b0;->isGraphicsBufferPoolEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Ln/g;->m:Lp/f;

    invoke-virtual {v3, v0}, Lp/f;->f(Landroid/graphics/GraphicBuffer;)V

    iput-object v1, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    :cond_2
    iget-object v0, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    if-eqz v0, :cond_3

    sget-object v3, Ln/g;->n:Lp/f;

    invoke-virtual {v3, v0}, Lp/f;->f(Landroid/graphics/GraphicBuffer;)V

    iput-object v1, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    :cond_3
    const-string p0, " release iconWindow success"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln/g;->e:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)V
    .locals 4

    :try_start_0
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Ln/g;->h:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "setColorSpace"

    const-class v2, Landroid/view/SurfaceControl;

    const-class v3, Landroid/graphics/ColorSpace;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ln/g;->h:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ln/g;->h:Ljava/lang/reflect/Method;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setP3ColorSpaceMethodReflect exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconWindow"

    invoke-static {p1, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 4

    const-string v0, "IconWindow"

    :try_start_0
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Ln/g;->i:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "stopWindowDeform"

    const-class v3, Landroid/view/SurfaceControl;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Ln/g;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stopWindowDeform success sc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln/g;->i:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "stopWindowDeform exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public n(Lf/k;Z)V
    .locals 10

    iget-object v0, p1, Lf/k;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lm4/b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x9

    if-le v1, v3, :cond_1

    add-int/lit8 v3, v1, -0x9

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/g;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "updateIcon"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, p1, Lf/k;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    const/4 v7, 0x1

    iget-boolean v8, p1, Lf/k;->m:Z

    const-string v6, "IconWindow"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ln/g;->o(Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/lang/String;ZZ)Landroid/graphics/GraphicBuffer;

    move-result-object v0

    iput-object v0, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object v0, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    const-string v3, "IconWindow"

    if-nez v0, :cond_3

    const-string p0, "icon buffer is null."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p1, Lf/k;->e:Lf/k$a;

    if-eqz v0, :cond_4

    const-string p2, "updateNB"

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p1, Lf/k;->e:Lf/k$a;

    iget-object v5, p1, Lf/k$a;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "IconNotiBadageWindow"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Ln/g;->o(Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/lang/String;ZZ)Landroid/graphics/GraphicBuffer;

    move-result-object p1

    iput-object p1, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p0, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    if-nez p0, :cond_5

    const-string p0, "notion badge buffer is null."

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notion badge buffer is isShowNB:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;Landroid/view/SurfaceControl;Ljava/lang/String;ZZ)Landroid/graphics/GraphicBuffer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "IconWindow"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateBuffer error bitmap == null , caller = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x7

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lfj/a;->B()Lapptransition/b0;

    move-result-object v1

    invoke-interface {v1}, Lapptransition/b0;->isGraphicsBufferPoolEnabled()Z

    move-result v1

    const/16 v2, 0xb00

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-eqz p4, :cond_1

    iget-object v1, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    :goto_0
    if-eqz p4, :cond_2

    sget-object v4, Ln/g;->m:Lp/f;

    goto :goto_1

    :cond_2
    sget-object v4, Ln/g;->n:Lp/f;

    :goto_1
    if-eqz p4, :cond_3

    const-string v5, "Icon"

    goto :goto_2

    :cond_3
    const-string v5, "NB"

    :goto_2
    if-eqz v1, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_buw_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_buh_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bu_null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bmw_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_bmh_"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_current"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lp/f;->d(II)Landroid/graphics/GraphicBuffer;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_create"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7, v3, v2}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v6

    move-object v2, v5

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1}, Lp/f;->f(Landroid/graphics/GraphicBuffer;)V

    :cond_8
    move-object v1, v6

    :goto_6
    const-string v3, "IconWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateHardwareBuffer --- tag : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :cond_9
    invoke-virtual {v4, v1}, Lp/f;->g(Landroid/graphics/GraphicBuffer;)V

    if-eqz p4, :cond_a

    iput-object v1, p0, Ln/g;->j:Landroid/graphics/GraphicBuffer;

    goto :goto_7

    :cond_a
    iput-object v1, p0, Ln/g;->k:Landroid/graphics/GraphicBuffer;

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/GraphicBuffer;->create(IIII)Landroid/graphics/GraphicBuffer;

    move-result-object v1

    :goto_7
    const-string v2, "IconWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateHardwareBuffer mBuffer width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_c
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v4

    invoke-static {v1}, Landroid/hardware/HardwareBuffer;->createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    new-instance v6, Landroid/graphics/HardwareBufferRenderer;

    invoke-direct {v6, v5}, Landroid/graphics/HardwareBufferRenderer;-><init>(Landroid/hardware/HardwareBuffer;)V

    new-instance v7, Landroid/graphics/RenderNode;

    invoke-direct {v7, p3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/GraphicBuffer;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, p3, v8}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v7, v3, v4}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p3

    if-eqz p5, :cond_d

    iget-object v3, p0, Ln/g;->b:Landroid/graphics/Paint;

    sget-object v4, Lk7/z;->S:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_d
    :goto_8
    :try_start_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v9, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, p0, Ln/g;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {p3, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    if-eqz p5, :cond_e

    iget-object p3, p0, Ln/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_e
    invoke-virtual {v6, v7}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    invoke-virtual {v6}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p5, Ln/e;

    invoke-direct {p5}, Ln/e;-><init>()V

    new-instance v0, Ln/f;

    invoke-direct {v0, p0, p4}, Ln/f;-><init>(Ln/g;Z)V

    invoke-virtual {p3, p5, v0}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/HardwareBufferRenderer;->close()V

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->discardDisplayList()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->cc()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p3, p2, v2}, Ln/g;->l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)V

    if-eqz v2, :cond_f

    sget-object p3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    sget-object p3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_10
    if-eqz p2, :cond_12

    monitor-enter p2

    if-eqz v5, :cond_11

    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p1, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, p1, p2}, Ln/g;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p1, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    iget-object p3, p0, Ln/g;->l:Landroid/hardware/SyncFence;

    invoke-virtual {p1, p2, v5, p3}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Ln/g;->g:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    monitor-exit v5

    goto :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_11
    :goto_9
    monitor-exit p2

    goto :goto_b

    :goto_a
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_12
    :goto_b
    return-object v1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/HardwareBufferRenderer;->close()V

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->discardDisplayList()V

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0

    :goto_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method public p(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Ln/g;->d:Landroid/view/SurfaceControl;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconWindow{mSurfaceControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/g;->a:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewRootSC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/g;->f:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
