.class public Lzk/b$a$b;
.super Lxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/b$a;->G(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lzk/b$a;


# direct methods
.method public constructor <init>(Lzk/b$a;II)V
    .locals 0

    iput-object p1, p0, Lzk/b$a$b;->c:Lzk/b$a;

    iput p2, p0, Lzk/b$a$b;->a:I

    iput p3, p0, Lzk/b$a$b;->b:I

    invoke-direct {p0}, Lxk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lxk/b;)V
    .locals 2

    invoke-virtual {p1}, Lxk/b;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    iget v0, p0, Lzk/b$a$b;->a:I

    iget v1, p0, Lzk/b$a$b;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->k(Lzk/b$a;)I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lzk/b$a$b;->a:I

    iget v1, p0, Lzk/b$a$b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->k(Lzk/b$a;)I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p1

    invoke-static {}, Lzk/b$a;->e()Lxk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk/b;->w(Lxk/c;)Lxk/b;

    iget-object p1, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p1

    iget-object v0, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {v0}, Lzk/b$a;->l(Lzk/b$a;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lxk/b;->q(D)Lxk/b;

    iget-object p1, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {p1}, Lzk/b$a;->a(Lzk/b$a;)Lxk/b;

    move-result-object p1

    invoke-virtual {p1}, Lxk/b;->l()Lxk/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startSpringback startRelay2, friction = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzk/b$a;->e()Lxk/c;

    move-result-object v0

    iget-wide v0, v0, Lxk/c;->a:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tension = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzk/b$a;->e()Lxk/c;

    move-result-object v0

    iget-wide v0, v0, Lxk/c;->b:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReboundOverScroller"

    invoke-static {v0, p1}, Lal/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzk/b$a$b;->c:Lzk/b$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lzk/b$a;->m(Lzk/b$a;J)J

    :cond_2
    return-void
.end method
