.class public Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/a$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RuntimeShader;

.field public final g:Landroid/graphics/RuntimeShader;

.field public final h:Lwi/f;

.field public i:Landroid/graphics/RenderEffect;

.field public j:Landroid/graphics/RenderEffect;

.field public final k:Landroid/graphics/RenderNode;

.field public final l:Landroid/graphics/RenderNode;

.field public m:F

.field public n:J


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lwi/a;-><init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RuntimeShader;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lwi/a;->m:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lwi/a;->e:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :cond_0
    new-instance p1, Lwi/f;

    invoke-direct {p1}, Lwi/f;-><init>()V

    iput-object p1, p0, Lwi/a;->h:Lwi/f;

    .line 7
    sget-boolean p2, Lyi/h;->a:Z

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lwi/f;->b()Landroid/graphics/RuntimeShader;

    move-result-object p2

    iput-object p2, p0, Lwi/a;->f:Landroid/graphics/RuntimeShader;

    .line 9
    invoke-virtual {p1}, Lwi/f;->a()Landroid/graphics/RuntimeShader;

    move-result-object p1

    iput-object p1, p0, Lwi/a;->g:Landroid/graphics/RuntimeShader;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/graphics/RuntimeShader;

    const-string p2, "uniform shader inputShader;\nuniform int radius;\nconst int MAX_BLUR_RADIUS = 100;\nuniform float2 texSize;\nuniform float offset[MAX_BLUR_RADIUS];\nuniform float weight[MAX_BLUR_RADIUS];\n\nfloat4 main(float2 fragCoord) {\n    return inputShader.eval(fragCoord);\n}\n"

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwi/a;->f:Landroid/graphics/RuntimeShader;

    .line 11
    new-instance p1, Landroid/graphics/RuntimeShader;

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwi/a;->g:Landroid/graphics/RuntimeShader;

    .line 12
    :goto_0
    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "BlurRenderNode"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    .line 13
    new-instance p1, Landroid/graphics/RenderNode;

    const-string p2, "BlurVRenderNode"

    invoke-direct {p1, p2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    .line 14
    iput p3, p0, Lwi/a;->m:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwi/a;->f:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/a;->g:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    const-string v1, "inputShader"

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lwi/a;->i:Landroid/graphics/RenderEffect;

    iget-object v0, p0, Lwi/a;->f:Landroid/graphics/RuntimeShader;

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lwi/a;->j:Landroid/graphics/RenderEffect;

    iget-object v0, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lwi/a;->i:Landroid/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    iget-object v0, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lwi/a;->j:Landroid/graphics/RenderEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lwi/a;->n:J

    :cond_0
    return-void
.end method

.method public b(Lwi/a$a;)Landroid/graphics/RenderNode;
    .locals 7

    iget v0, p0, Lwi/a;->a:F

    iget v1, p0, Lwi/a;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lwi/a;->b:F

    div-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lwi/a;->c:F

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p0, Lwi/a;->d:F

    div-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lwi/a;->i:Landroid/graphics/RenderEffect;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lwi/a;->a()V

    :cond_0
    iget-object v4, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v4, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setNightMode(I)V

    if-eqz p1, :cond_1

    iget-object v6, p0, Lwi/a;->e:Landroid/graphics/Paint;

    invoke-interface {p1, v4, v6}, Lwi/a$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p1, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    add-int/2addr v0, v3

    add-int/2addr v2, v1

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->setNightMode(I)V

    iget-object v0, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object p0, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public c(Landroid/graphics/RectF;Lwi/a$a;)Landroid/graphics/RenderNode;
    .locals 7

    iget v0, p0, Lwi/a;->a:F

    iget v1, p0, Lwi/a;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lwi/a;->b:F

    div-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v1

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v1

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v1

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lwi/a;->i:Landroid/graphics/RenderEffect;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lwi/a;->a()V

    :cond_0
    iget-object v1, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v0, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->setNightMode(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lwi/a;->e:Landroid/graphics/Paint;

    invoke-interface {p2, v0, v1}, Lwi/a$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object p2, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    invoke-virtual {p2, v3, v5, v4, p1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->setNightMode(I)V

    neg-int p2, v3

    int-to-float p2, p2

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    iget-object p1, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    iget-object p0, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public d(F)V
    .locals 1

    iget-object v0, p0, Lwi/a;->h:Lwi/f;

    invoke-virtual {v0, p1}, Lwi/f;->c(F)V

    invoke-virtual {p0}, Lwi/a;->a()V

    return-void
.end method

.method public e(F)V
    .locals 1

    sget-boolean v0, Lyi/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwi/a;->h:Lwi/f;

    invoke-virtual {v0, p1}, Lwi/f;->d(F)V

    :cond_0
    invoke-virtual {p0}, Lwi/a;->a()V

    return-void
.end method

.method public f(F)V
    .locals 6

    iget-object v0, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    const-string v2, "setHdrInfo"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lyi/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v3, p0, Lwi/a;->k:Landroid/graphics/RenderNode;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lyi/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lwi/a;->l:Landroid/graphics/RenderNode;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public g(FF)V
    .locals 0

    iput p1, p0, Lwi/a;->c:F

    iput p2, p0, Lwi/a;->d:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iget-object p0, p0, Lwi/a;->h:Lwi/f;

    invoke-virtual {p0, p1}, Lwi/f;->e(F)V

    return-void
.end method

.method public i(FF)V
    .locals 2

    iput p1, p0, Lwi/a;->a:F

    iput p2, p0, Lwi/a;->b:F

    sget-boolean v0, Lyi/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi/a;->h:Lwi/f;

    iget v1, p0, Lwi/a;->m:F

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lwi/f;->f(FF)V

    :cond_0
    invoke-virtual {p0}, Lwi/a;->a()V

    return-void
.end method
