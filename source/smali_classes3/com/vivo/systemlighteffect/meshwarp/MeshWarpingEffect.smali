.class public Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;
.super Lvi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;
    }
.end annotation


# instance fields
.field public t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

.field public u:Lui/a;

.field public v:Lui/a;

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II[B)V
    .locals 2

    invoke-direct {p0, p1}, Lvi/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->w:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->x:J

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-direct {v1, p1, p2, v0, p5}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Paint;[B)V

    iput-object v1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Lwi/d$c;->n(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    int-to-float p2, p3

    int-to-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p(FF)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    new-instance p2, Lvl/c;

    invoke-direct {p2, p0}, Lvl/c;-><init>(Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;)V

    invoke-virtual {p1, p2}, Lwi/d$c;->m(Lwi/d$h;)V

    iget-object p1, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {p0, p1}, Lwi/d;->e(Lwi/d$c;)V

    invoke-virtual {p0}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->B()V

    return-void
.end method

.method public static synthetic L(Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->O(F)V

    return-void
.end method

.method public static synthetic M(Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->N(IIII)V

    return-void
.end method

.method private synthetic N(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4}, Lwi/d$c;->n(FF)V

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->p(FF)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    invoke-super {p0}, Lvi/a;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->w:Z

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->r(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {v0, v1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->s(F)V

    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->u:Lui/a;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lvi/a;->F(Lui/a;)V

    :cond_0
    iget-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->v:Lui/a;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lvi/a;->F(Lui/a;)V

    :cond_1
    new-instance v0, Lui/a;

    new-instance v1, Lvl/d;

    invoke-direct {v1, p0}, Lvl/d;-><init>(Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;)V

    const/16 v2, 0x64

    const/16 v3, 0x640

    invoke-direct {v0, v2, v3, v1}, Lui/a;-><init>(IILui/a$d;)V

    iput-object v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->v:Lui/a;

    invoke-super {p0, v0}, Lvi/a;->v(Lui/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->x:J

    invoke-super {p0}, Lvi/a;->B()V

    return-void
.end method

.method public final synthetic O(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->w:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect;->t:Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;

    invoke-virtual {p0, p1}, Lcom/vivo/systemlighteffect/meshwarp/MeshWarpingEffect$a;->r(F)V

    :cond_0
    return-void
.end method
