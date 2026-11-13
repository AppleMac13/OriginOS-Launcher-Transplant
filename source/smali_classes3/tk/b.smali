.class public abstract Ltk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/b$r;,
        Ltk/b$q;,
        Ltk/b$p;,
        Ltk/b$s;
    }
.end annotation


# static fields
.field public static final m:Ltk/b$s;

.field public static final n:Ltk/b$s;

.field public static final o:Ltk/b$s;

.field public static final p:Ltk/b$s;

.field public static final q:Ltk/b$s;

.field public static final r:Ltk/b$s;

.field public static final s:Ltk/b$s;

.field public static final t:Ltk/b$s;

.field public static final u:Ltk/b$s;

.field public static final v:Ltk/b$s;

.field public static final w:Ltk/b$s;

.field public static final x:Ltk/b$s;

.field public static final y:Ltk/b$s;

.field public static final z:Ltk/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcl/a;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Ltk/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->m:Ltk/b$s;

    new-instance v0, Ltk/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Ltk/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->n:Ltk/b$s;

    new-instance v0, Ltk/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Ltk/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->o:Ltk/b$s;

    new-instance v0, Ltk/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Ltk/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->p:Ltk/b$s;

    new-instance v0, Ltk/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Ltk/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->q:Ltk/b$s;

    new-instance v0, Ltk/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Ltk/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->r:Ltk/b$s;

    new-instance v0, Ltk/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Ltk/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->s:Ltk/b$s;

    new-instance v0, Ltk/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Ltk/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->t:Ltk/b$s;

    new-instance v0, Ltk/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Ltk/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->u:Ltk/b$s;

    new-instance v0, Ltk/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Ltk/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->v:Ltk/b$s;

    new-instance v0, Ltk/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Ltk/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->w:Ltk/b$s;

    new-instance v0, Ltk/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Ltk/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->x:Ltk/b$s;

    new-instance v0, Ltk/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Ltk/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->y:Ltk/b$s;

    new-instance v0, Ltk/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Ltk/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltk/b;->z:Ltk/b$s;

    return-void
.end method

.method public constructor <init>(Lcl/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltk/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ltk/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltk/b;->c:Z

    iput-boolean v1, p0, Ltk/b;->f:Z

    iput v0, p0, Ltk/b;->g:F

    neg-float v0, v0

    iput v0, p0, Ltk/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltk/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ltk/b;->d:Ljava/lang/Object;

    new-instance v0, Ltk/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Ltk/b$f;-><init>(Ltk/b;Ljava/lang/String;Lcl/b;)V

    iput-object v0, p0, Ltk/b;->e:Lcl/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ltk/b;->j:F

    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
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
.method public a(Ltk/b$q;)Ltk/b;
    .locals 1

    iget-object v0, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ltk/b$r;)Ltk/b;
    .locals 1

    invoke-virtual {p0}, Ltk/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltk/b;->f:Z

    invoke-static {}, Ltk/a;->d()Ltk/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ltk/a;->g(Ltk/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltk/b;->i:J

    iput-boolean v0, p0, Ltk/b;->c:Z

    :goto_0
    iget-object v1, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk/b$q;

    iget v2, p0, Ltk/b;->b:F

    iget v3, p0, Ltk/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Ltk/b$q;->a(Ltk/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltk/b;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/b;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ltk/b;->e:Lcl/a;

    iget-object p0, p0, Ltk/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcl/a;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Ltk/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Ltk/b;->i:J

    iget p1, p0, Ltk/b;->b:F

    invoke-virtual {p0, p1}, Ltk/b;->h(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ltk/b;->i:J

    invoke-virtual {p0, v0, v1}, Ltk/b;->m(J)Z

    move-result p1

    iget p2, p0, Ltk/b;->b:F

    iget v0, p0, Ltk/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ltk/b;->b:F

    iget v0, p0, Ltk/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ltk/b;->b:F

    invoke-virtual {p0, p2}, Ltk/b;->h(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Ltk/b;->c(Z)V

    :cond_1
    return p1
.end method

.method public e()F
    .locals 1

    iget p0, p0, Ltk/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Ltk/b;->f:Z

    return p0
.end method

.method public h(F)V
    .locals 3

    iget-object v0, p0, Ltk/b;->e:Lcl/a;

    iget-object v1, p0, Ltk/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcl/a;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/b$r;

    iget v1, p0, Ltk/b;->b:F

    iget v2, p0, Ltk/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ltk/b$r;->a(Ltk/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltk/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/b;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(F)Ltk/b;
    .locals 0

    iput p1, p0, Ltk/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk/b;->c:Z

    return-object p0
.end method

.method public j(F)Ltk/b;
    .locals 0

    iput p1, p0, Ltk/b;->a:F

    return-object p0
.end method

.method public k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ltk/b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltk/b;->l()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Ltk/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltk/b;->f:Z

    iget-boolean v0, p0, Ltk/b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltk/b;->d()F

    move-result v0

    iput v0, p0, Ltk/b;->b:F

    :cond_0
    iget v0, p0, Ltk/b;->b:F

    iget v1, p0, Ltk/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ltk/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ltk/a;->d()Ltk/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ltk/a;->a(Ltk/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract m(J)Z
.end method
