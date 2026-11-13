.class public abstract Lk7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Rect;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lk7/h0;

    sput-object v0, Lk7/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    const-string v0, "RenderNode-"

    iput-object v0, p0, Lk7/h0;->b:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    sget-boolean v0, Lm4/b;->k:Z

    iput-boolean v0, p0, Lk7/h0;->d:Z

    iput-object p1, p0, Lk7/h0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p1, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lk7/h0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkRenderNode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RenderNode;

    iget-object v2, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    sget-object v3, Lk7/h0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RenderNode;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/RenderNode;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lk7/h0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eq p1, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-defult:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    :cond_2
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-boolean v0, p0, Lk7/h0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk7/h0;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lk7/h0;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v0}, Lk7/h0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eqz v1, :cond_2

    iget-object v5, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v1, p2}, Lk7/h0;->d(Landroid/graphics/RenderNode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v3

    invoke-virtual {p0, v3}, Lk7/h0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :cond_3
    iget-object p0, p0, Lk7/h0;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lk7/h0;->f()I

    move-result v1

    invoke-virtual {p0, v0}, Lk7/h0;->e(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3}, Lk7/h0;->k(I)V

    invoke-virtual {p0, p1}, Lk7/h0;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Lk7/h0;->k(I)V

    :goto_0
    sget-object p0, Lk7/h0;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_5

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    :cond_5
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public d(Landroid/graphics/RenderNode;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2

    iget-boolean v0, p0, Lk7/h0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk7/h0;->f()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "LauncherRenderNode"

    if-nez p1, :cond_1

    const-string p1, "callback is null"

    invoke-static {v0, p1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/h0;->e:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lk7/h0;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RenderNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result p0

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_2
    const-string p1, "getAlpha renderNode is null"

    invoke-static {v0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk7/h0;->f()I

    move-result p0

    return p0
.end method

.method public abstract f()I
.end method

.method public g(Ljava/lang/Object;)Landroid/graphics/RenderNode;
    .locals 1

    iget-boolean v0, p0, Lk7/h0;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "LauncherRenderNode"

    const-string v0, "getRenderNode callback is null"

    invoke-static {p1, v0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk7/h0;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    return-object p0
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lk7/h0;->d:Z

    return p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lk7/h0;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk7/h0;->k(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lk7/h0;->e:Ljava/lang/Object;

    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p2}, Lk7/h0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk7/h0;->e(Ljava/lang/Object;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RenderNode;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_2
    invoke-virtual {p0}, Lk7/h0;->h()V

    :cond_3
    iget-object p0, p0, Lk7/h0;->a:Ljava/util/WeakHashMap;

    sget-object p1, Lk7/h0;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RenderNode;

    if-eqz p0, :cond_4

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    :cond_4
    return-void
.end method

.method public abstract k(I)V
.end method

.method public l(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-boolean p1, Lm4/b;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk7/h0;->d:Z

    return-void
.end method
