.class public Lpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lpl/b$b;

.field public h:F

.field public final i:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lpl/b;->a:I

    const/16 v0, 0x21

    iput v0, p0, Lpl/b;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lpl/b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/b;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lpl/b;->h:F

    new-instance v0, Lpl/b$a;

    invoke-direct {v0, p0}, Lpl/b$a;-><init>(Lpl/b;)V

    iput-object v0, p0, Lpl/b;->i:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic a(Lpl/b;)Z
    .locals 0

    iget-boolean p0, p0, Lpl/b;->d:Z

    return p0
.end method

.method public static synthetic b(Lpl/b;)J
    .locals 2

    iget-wide v0, p0, Lpl/b;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lpl/b;J)J
    .locals 0

    iput-wide p1, p0, Lpl/b;->f:J

    return-wide p1
.end method

.method public static synthetic d(Lpl/b;)I
    .locals 0

    iget p0, p0, Lpl/b;->b:I

    return p0
.end method

.method public static synthetic e(Lpl/b;)J
    .locals 2

    iget-wide v0, p0, Lpl/b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lpl/b;)I
    .locals 0

    iget p0, p0, Lpl/b;->c:I

    return p0
.end method

.method public static synthetic g(Lpl/b;)F
    .locals 0

    iget p0, p0, Lpl/b;->h:F

    return p0
.end method

.method public static synthetic h(Lpl/b;F)F
    .locals 0

    iput p1, p0, Lpl/b;->h:F

    return p1
.end method

.method public static synthetic i(Lpl/b;)Lpl/b$b;
    .locals 0

    iget-object p0, p0, Lpl/b;->g:Lpl/b$b;

    return-object p0
.end method


# virtual methods
.method public j()I
    .locals 0

    iget p0, p0, Lpl/b;->a:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lpl/b;->d:Z

    return p0
.end method

.method public l(Lpl/b$b;)V
    .locals 0

    iput-object p1, p0, Lpl/b;->g:Lpl/b$b;

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lpl/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/b;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/b;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lpl/b;->h:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lpl/b;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-boolean v0, Lpl/h;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start(): fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpl/b;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SensorAngleAnimator"

    invoke-static {v0, p0}, Lyi/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/b;->d:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lpl/b;->i:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
