.class public Lpl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .locals 0

    iput-object p1, p0, Lpl/b$a;->a:Lpl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 7

    iget-object v0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v0}, Lpl/b;->a(Lpl/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2}, Lpl/b;->b(Lpl/b;)J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-boolean v4, Lpl/h;->a:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doFrame(): currentTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", lastUpdateTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v5}, Lpl/b;->b(Lpl/b;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", elapsedMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", frameInterval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v5}, Lpl/b;->d(Lpl/b;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", frameTimeNanos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SensorAngleAnimator"

    invoke-static {p2, p1}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {p1}, Lpl/b;->d(Lpl/b;)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    iget-object p1, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {p1}, Lpl/b;->e(Lpl/b;)J

    move-result-wide p1

    sub-long p1, v0, p1

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2}, Lpl/b;->f(Lpl/b;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lpl/b;->h(Lpl/b;F)F

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2}, Lpl/b;->i(Lpl/b;)Lpl/b$b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2, v0, v1}, Lpl/b;->c(Lpl/b;J)J

    iget-object v0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v0}, Lpl/b;->i(Lpl/b;)Lpl/b$b;

    move-result-object v0

    iget-object v1, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v1}, Lpl/b;->g(Lpl/b;)F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lpl/b$b;->a(JF)V

    :cond_3
    iget-object p0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-virtual {p0}, Lpl/b;->n()V

    return-void

    :cond_4
    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    long-to-float v3, p1

    invoke-static {v2}, Lpl/b;->f(Lpl/b;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lpl/b;->h(Lpl/b;F)F

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2}, Lpl/b;->i(Lpl/b;)Lpl/b$b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v2, v0, v1}, Lpl/b;->c(Lpl/b;J)J

    iget-object v0, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v0}, Lpl/b;->i(Lpl/b;)Lpl/b$b;

    move-result-object v0

    iget-object v1, p0, Lpl/b$a;->a:Lpl/b;

    invoke-static {v1}, Lpl/b;->g(Lpl/b;)F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lpl/b$b;->a(JF)V

    :cond_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
