.class public Lim/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Lim/h;

.field public e:F

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:Lim/d;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lim/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lim/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/e;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/e;->d:Lim/h;

    iput-object v0, p0, Lim/e;->h:Lim/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim/e;->i:Ljava/lang/ref/WeakReference;

    new-instance v1, Lim/e$a;

    invoke-direct {v1, v0}, Lim/e$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lim/e;->j:Lim/e$a;

    iput-object p1, p0, Lim/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lim/e;->h:Lim/d;

    return-void
.end method

.method public static synthetic a(Lim/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lim/e;)Lim/d;
    .locals 0

    iget-object p0, p0, Lim/e;->h:Lim/d;

    return-object p0
.end method

.method public static synthetic c(Lim/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lim/e;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/util/Property;Lim/c$c;)Lim/e;
    .locals 1

    invoke-virtual {p0, p1}, Lim/e;->h(Landroid/util/Property;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->a(Lim/c$c;)Lim/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lim/e;->d:Lim/h;

    invoke-virtual {p1, p2}, Lim/c;->a(Lim/c$c;)Lim/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Landroid/util/Property;Lim/c$d;)Lim/e;
    .locals 1

    invoke-virtual {p0, p1}, Lim/e;->h(Landroid/util/Property;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->b(Lim/c$d;)Lim/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lim/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lim/e;->d:Lim/h;

    invoke-virtual {p1, p2}, Lim/c;->b(Lim/c$d;)Lim/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Landroid/util/Property;FFF)Lim/e;
    .locals 3

    invoke-virtual {p0, p1}, Lim/e;->h(Landroid/util/Property;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    iget-object v2, p0, Lim/e;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lim/e;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_3

    new-instance p2, Lim/h;

    iget-object v0, p0, Lim/e;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lim/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    new-instance v0, Lim/i;

    invoke-direct {v0}, Lim/i;-><init>()V

    invoke-virtual {v0, p4}, Lim/i;->d(F)Lim/i;

    invoke-virtual {v0, p3}, Lim/i;->f(F)Lim/i;

    invoke-virtual {p2, v0}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object p3, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/e;->j:Lim/e$a;

    invoke-virtual {p2, p1}, Lim/c;->a(Lim/c$c;)Lim/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-nez p1, :cond_2

    new-instance p1, Lim/h;

    iget-object v1, p0, Lim/e;->f:Ljava/lang/Object;

    check-cast v1, Lim/f;

    invoke-direct {p1, v1}, Lim/h;-><init>(Lim/f;)V

    iput-object p1, p0, Lim/e;->d:Lim/h;

    new-instance p1, Lim/i;

    invoke-direct {p1}, Lim/i;-><init>()V

    invoke-virtual {p1, p4}, Lim/i;->d(F)Lim/i;

    invoke-virtual {p1, p3}, Lim/i;->f(F)Lim/i;

    iget-object p3, p0, Lim/e;->d:Lim/h;

    invoke-virtual {p3, p1}, Lim/h;->u(Lim/i;)Lim/h;

    iget-object p1, p0, Lim/e;->d:Lim/h;

    iget-object p3, p0, Lim/e;->j:Lim/e$a;

    invoke-virtual {p1, p3}, Lim/c;->a(Lim/c$c;)Lim/c;

    :cond_2
    iput v0, p0, Lim/e;->g:F

    iput p2, p0, Lim/e;->e:F

    :cond_3
    :goto_0
    return-object p0
.end method

.method public g(Landroid/util/Property;F)Lim/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lim/h;->q(F)V

    iget-object v0, p0, Lim/e;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/h;->q(F)V

    const/4 p1, 0x0

    iput p1, p0, Lim/e;->g:F

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final h(Landroid/util/Property;)V
    .locals 0

    iget-object p0, p0, Lim/e;->f:Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    instance-of p0, p0, Lim/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target here must be FloatValueHolder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DynamicAnimation must have a target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1}, Lim/c;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lim/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lim/e;->g:F

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object p0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1}, Lim/c;->g()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public k(F)Lim/e;
    .locals 2

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1, p1}, Lim/c;->i(F)Lim/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public l(Landroid/util/Property;F)Lim/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->i(F)Lim/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->i(F)Lim/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public m(F)Lim/e;
    .locals 2

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1, p1}, Lim/c;->k(F)Lim/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Landroid/util/Property;F)Lim/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->k(F)Lim/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->k(F)Lim/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public o(F)Lim/e;
    .locals 2

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1, p1}, Lim/c;->l(F)Lim/c;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public p(Landroid/util/Property;F)Lim/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->l(F)Lim/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/e;->d:Lim/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lim/c;->l(F)Lim/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public q()Lim/e;
    .locals 2

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    invoke-virtual {v1}, Lim/h;->v()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lim/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    iget-object v3, p0, Lim/e;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v4, p0, Lim/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/h;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lim/h;->q(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lim/h;->q(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/e;->d:Lim/h;

    if-eqz v0, :cond_2

    iget v1, p0, Lim/e;->e:F

    iget p0, p0, Lim/e;->g:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lim/h;->q(F)V

    :cond_2
    return-void
.end method
