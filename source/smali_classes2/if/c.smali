.class public abstract Lif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/c$c;,
        Lif/c$d;,
        Lif/c$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/util/Property;

.field public g:Z

.field public h:F

.field public i:F

.field public j:J

.field public k:F

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lif/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif/c;->a:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lif/c;->b:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p0, Lif/c;->c:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lif/c;->d:Z

    .line 6
    iput-boolean v1, p0, Lif/c;->g:Z

    .line 7
    iput v0, p0, Lif/c;->h:F

    neg-float v0, v0

    .line 8
    iput v0, p0, Lif/c;->i:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lif/c;->j:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif/c;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lif/c;->e:Ljava/lang/Object;

    .line 13
    new-instance v0, Lif/c$a;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lif/c$a;-><init>(Lif/c;Ljava/lang/String;Lif/f;)V

    iput-object v0, p0, Lif/c;->f:Landroid/util/Property;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lif/c;->k:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lif/c;->a:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lif/c;->b:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    iput v0, p0, Lif/c;->c:F

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lif/c;->d:Z

    .line 20
    iput-boolean v1, p0, Lif/c;->g:Z

    .line 21
    iput v0, p0, Lif/c;->h:F

    neg-float v0, v0

    .line 22
    iput v0, p0, Lif/c;->i:F

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lif/c;->j:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif/c;->l:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lif/c;->e:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lif/c;->f:Landroid/util/Property;

    .line 28
    sget-object p1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 30
    iput v0, p0, Lif/c;->k:F

    goto :goto_2

    .line 31
    :cond_1
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    if-eq p2, p1, :cond_3

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lif/c;->k:F

    goto :goto_2

    .line 33
    :cond_3
    :goto_0
    iput v0, p0, Lif/c;->k:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 34
    iput p1, p0, Lif/c;->k:F

    :goto_2
    return-void
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
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
.method public a(Lif/c$c;)Lif/c;
    .locals 1

    iget-object v0, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(Lif/c$d;)Lif/c;
    .locals 1

    invoke-virtual {p0}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe vspringanimation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wmshell.main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeformMinimizeUiThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivoMultiTask_anim_boost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wmshell.anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lif/c;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lif/c;->d(Z)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/c;->g:Z

    invoke-static {}, Lif/a;->d()Lif/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lif/a;->g(Lif/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lif/c;->j:J

    iput-boolean v0, p0, Lif/c;->d:Z

    :goto_0
    iget-object v1, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/c$c;

    iget v2, p0, Lif/c;->c:F

    iget v3, p0, Lif/c;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lif/c$c;->a(Lif/c;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lif/c;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    iget-wide v0, p0, Lif/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lif/c;->j:J

    iget p1, p0, Lif/c;->c:F

    invoke-virtual {p0, p1}, Lif/c;->l(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lif/c;->j:J

    invoke-virtual {p0, v0, v1}, Lif/c;->s(J)Z

    move-result p1

    iget p2, p0, Lif/c;->c:F

    iget v0, p0, Lif/c;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lif/c;->c:F

    iget v0, p0, Lif/c;->i:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lif/c;->c:F

    invoke-virtual {p0, p2}, Lif/c;->l(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Lif/c;->d(Z)V

    :cond_1
    return p1
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lif/c;->f:Landroid/util/Property;

    iget-object p0, p0, Lif/c;->e:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    iget p0, p0, Lif/c;->k:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lif/c;->g:Z

    return p0
.end method

.method public h(Lif/c$c;)V
    .locals 0

    iget-object p0, p0, Lif/c;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lif/c;->i(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)Lif/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lif/c;->k:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lif/c;->p(F)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(F)V
    .locals 3

    iget-object v0, p0, Lif/c;->f:Landroid/util/Property;

    iget-object v1, p0, Lif/c;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/c$d;

    iget v1, p0, Lif/c;->c:F

    iget v2, p0, Lif/c;->a:F

    invoke-interface {v0, p0, v1, v2}, Lif/c$d;->a(Lif/c;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lif/c;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lif/c;->j(Ljava/util/ArrayList;)V

    return-void
.end method

.method public m(F)Lif/c;
    .locals 0

    iput p1, p0, Lif/c;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif/c;->d:Z

    return-object p0
.end method

.method public n(F)Lif/c;
    .locals 0

    iput p1, p0, Lif/c;->a:F

    return-object p0
.end method

.method public o(FZ)Lif/c;
    .locals 0

    iput p1, p0, Lif/c;->a:F

    iput-boolean p2, p0, Lif/c;->b:Z

    return-object p0
.end method

.method public abstract p(F)V
.end method

.method public q()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wmshell.main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeformMinimizeUiThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivoMultiTask_anim_boost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wmshell.anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lif/c;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lif/c;->r()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lif/c;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif/c;->g:Z

    iget-boolean v0, p0, Lif/c;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lif/c;->e()F

    move-result v0

    iput v0, p0, Lif/c;->c:F

    :cond_0
    iget v0, p0, Lif/c;->c:F

    iget v1, p0, Lif/c;->h:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lif/c;->i:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lif/a;->d()Lif/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lif/a;->a(Lif/a$b;J)V

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

.method public abstract s(J)Z
.end method
