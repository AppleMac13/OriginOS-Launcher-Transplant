.class public abstract Lapptransition/utils/VivoDynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptransition/utils/VivoDynamicAnimation$ViewProperty;,
        Lapptransition/utils/VivoDynamicAnimation$p;,
        Lapptransition/utils/VivoDynamicAnimation$r;,
        Lapptransition/utils/VivoDynamicAnimation$s;,
        Lapptransition/utils/VivoDynamicAnimation$q;
    }
.end annotation


# static fields
.field public static final A:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final n:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final o:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final p:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final q:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final r:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final s:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final t:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final u:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final v:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final w:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final x:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final y:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

.field public static final z:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->n:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->o:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->p:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->q:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->r:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->s:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->t:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->u:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$o;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->v:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$a;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->w:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$b;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->x:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->y:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->z:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lapptransition/utils/VivoDynamicAnimation$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation;->A:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lapptransition/utils/VivoDynamicAnimation;->c:Z

    .line 5
    iput-boolean v1, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    .line 6
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lapptransition/utils/VivoDynamicAnimation$f;-><init>(Lapptransition/utils/VivoDynamicAnimation;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lapptransition/utils/VivoDynamicAnimation;->c:Z

    .line 18
    iput-boolean v1, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    .line 19
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lapptransition/utils/VivoDynamicAnimation;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lapptransition/utils/VivoDynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->s:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->t:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_4

    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->u:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->y:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->q:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    if-eq p2, p1, :cond_3

    sget-object p1, Lapptransition/utils/VivoDynamicAnimation;->r:Lapptransition/utils/VivoDynamicAnimation$ViewProperty;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    :goto_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lapptransition/utils/VivoDynamicAnimation$r;)Lapptransition/utils/VivoDynamicAnimation;
    .locals 1

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lapptransition/utils/VivoDynamicAnimation$s;)Lapptransition/utils/VivoDynamicAnimation;
    .locals 1

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->e()Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    sget-object v1, Lapptransition/utils/VivoDynamicAnimation$p;->ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->e()Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    sget-object v1, Lapptransition/utils/VivoDynamicAnimation$p;->MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapptransition/utils/VivoDynamicAnimation;->d(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the error Anim Async thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    invoke-static {}, Lapptransition/utils/a;->d()Lapptransition/utils/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lapptransition/utils/a;->g(Lapptransition/utils/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    iput-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->c:Z

    :goto_0
    iget-object v1, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptransition/utils/VivoDynamicAnimation$r;

    iget v2, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v3, p0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lapptransition/utils/VivoDynamicAnimation$r;->onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lapptransition/utils/VivoDynamicAnimation;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    iget p1, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->m(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lapptransition/utils/VivoDynamicAnimation;->i:J

    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lapptransition/utils/VivoDynamicAnimation;->s(J)Z

    move-result p1

    iget p2, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v0, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v0, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    invoke-virtual {p0, p2}, Lapptransition/utils/VivoDynamicAnimation;->m(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lapptransition/utils/VivoDynamicAnimation;->d(Z)V

    :cond_2
    return p1
.end method

.method public e()Lapptransition/utils/VivoDynamicAnimation$p;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/view/VivoAsyncAnimBoost;->getInstance()Landroid/view/VivoAsyncAnimBoost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/VivoAsyncAnimBoost;->getAnimLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object p0, Lapptransition/utils/VivoDynamicAnimation$p;->ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lapptransition/utils/VivoDynamicAnimation;->m:Z

    if-nez p0, :cond_1

    sget-object p0, Lapptransition/utils/VivoDynamicAnimation$p;->MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    return-object p0

    :cond_1
    sget-object p0, Lapptransition/utils/VivoDynamicAnimation$p;->NORMAL:Lapptransition/utils/VivoDynamicAnimation$p;

    return-object p0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object p0, p0, Lapptransition/utils/VivoDynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public g()F
    .locals 1

    iget p0, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public i(Lapptransition/utils/VivoDynamicAnimation$r;)V
    .locals 0

    iget-object p0, p0, Lapptransition/utils/VivoDynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->j(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    return p0
.end method

.method public l(F)Lapptransition/utils/VivoDynamicAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lapptransition/utils/VivoDynamicAnimation;->p(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lapptransition/utils/VivoDynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptransition/utils/VivoDynamicAnimation$s;

    iget v1, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v2, p0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    invoke-interface {v0, p0, v1, v2}, Lapptransition/utils/VivoDynamicAnimation$s;->a(Lapptransition/utils/VivoDynamicAnimation;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapptransition/utils/VivoDynamicAnimation;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lapptransition/utils/VivoDynamicAnimation;->k(Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(F)Lapptransition/utils/VivoDynamicAnimation;
    .locals 0

    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptransition/utils/VivoDynamicAnimation;->c:Z

    return-object p0
.end method

.method public o(F)Lapptransition/utils/VivoDynamicAnimation;
    .locals 0

    iput p1, p0, Lapptransition/utils/VivoDynamicAnimation;->a:F

    return-object p0
.end method

.method public abstract p(F)V
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->e()Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    sget-object v1, Lapptransition/utils/VivoDynamicAnimation$p;->ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->e()Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    sget-object v1, Lapptransition/utils/VivoDynamicAnimation$p;->MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->r()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the error Anim Async thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->f:Z

    iget-boolean v0, p0, Lapptransition/utils/VivoDynamicAnimation;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapptransition/utils/VivoDynamicAnimation;->f()F

    move-result v0

    iput v0, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    :cond_0
    iget v0, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    iget v1, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lapptransition/utils/a;->d()Lapptransition/utils/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lapptransition/utils/a;->a(Lapptransition/utils/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/utils/VivoDynamicAnimation;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " need to be in between min ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lapptransition/utils/VivoDynamicAnimation;->h:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " value and max value ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lapptransition/utils/VivoDynamicAnimation;->g:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract s(J)Z
.end method
