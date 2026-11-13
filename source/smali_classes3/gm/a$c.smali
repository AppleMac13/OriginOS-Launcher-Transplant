.class public Lgm/a$c;
.super Lgm/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Lgm/a$b;-><init>()V

    iput-object p1, p0, Lgm/a$c;->b:Landroid/view/Choreographer;

    new-instance p1, Lgm/b;

    invoke-direct {p1}, Lgm/b;-><init>()V

    iput-object p1, p0, Lgm/a$c;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method public static synthetic c(J)V
    .locals 0

    invoke-static {p0, p1}, Lgm/a$c;->e(J)V

    return-void
.end method

.method public static d()Lgm/a$b;
    .locals 2

    new-instance v0, Lgm/a$c;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lgm/a$c;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method public static synthetic e(J)V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    invoke-static {}, Lgm/a;->d()Lgm/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lgm/a;->c(J)V

    invoke-static {}, Lgm/a;->d()Lgm/a;

    move-result-object p0

    iget-object p0, p0, Lgm/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lgm/a;->b()Lgm/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lgm/a$b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm/a;->b()Lgm/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lgm/a$b;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgm/a$b;->a:Z

    iget-object v0, p0, Lgm/a$c;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lgm/a$c;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgm/a$b;->a:Z

    iget-object v0, p0, Lgm/a$c;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lgm/a$c;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
