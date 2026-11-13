.class public Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/e$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "e"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Lif/h;

.field public e:F

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:Lif/d;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lif/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lif/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif/e;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif/e;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lif/e;->d:Lif/h;

    iput-object v0, p0, Lif/e;->h:Lif/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lif/e;->i:Ljava/lang/ref/WeakReference;

    new-instance v1, Lif/e$a;

    invoke-direct {v1, v0}, Lif/e$a;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lif/e;->j:Lif/e$a;

    iput-object p1, p0, Lif/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lif/e;->h:Lif/d;

    return-void
.end method

.method public static synthetic a(Lif/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lif/e;)Lif/d;
    .locals 0

    iget-object p0, p0, Lif/e;->h:Lif/d;

    return-object p0
.end method

.method public static synthetic c(Lif/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lif/e;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/util/Property;Lif/c$c;)Lif/e;
    .locals 1

    invoke-virtual {p0, p1}, Lif/e;->i(Landroid/util/Property;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lif/c;->a(Lif/c$c;)Lif/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/e;->d:Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lif/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lif/e;->d:Lif/h;

    invoke-virtual {p1, p2}, Lif/c;->a(Lif/c$c;)Lif/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Landroid/util/Property;Lif/c$d;)Lif/e;
    .locals 1

    invoke-virtual {p0, p1}, Lif/e;->i(Landroid/util/Property;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lif/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lif/c;->b(Lif/c$d;)Lif/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/e;->d:Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lif/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lif/e;->d:Lif/h;

    invoke-virtual {p1, p2}, Lif/c;->b(Lif/c$d;)Lif/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public f(Landroid/util/Property;FFF)Lif/e;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lif/e;->g(Landroid/util/Property;FFFI)Lif/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/util/Property;FFFI)Lif/e;
    .locals 3

    sget-object v0, Lif/e;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animWithType() called with: property = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], targetValue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], param1 = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], param2 = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lif/e;->i(Landroid/util/Property;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/h;

    iget-object v2, p0, Lif/e;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lif/e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lif/e;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    new-instance p2, Lif/h;

    iget-object v0, p0, Lif/e;->f:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lif/h;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-virtual {p0, p3, p4, p5}, Lif/e;->j(FFI)Lif/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p3, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lif/e;->j:Lif/e$a;

    invoke-virtual {p2, p1}, Lif/c;->a(Lif/c$c;)Lif/c;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lif/h;->v()Lif/i;

    move-result-object p1

    invoke-virtual {p1}, Lif/i;->g()I

    move-result p2

    if-ne p2, p5, :cond_2

    invoke-virtual {p1}, Lif/i;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lif/e;->m(Lif/i;FFI)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lif/e;->d:Lif/h;

    if-nez p1, :cond_4

    new-instance p1, Lif/h;

    iget-object v1, p0, Lif/e;->f:Ljava/lang/Object;

    check-cast v1, Lif/f;

    invoke-direct {p1, v1}, Lif/h;-><init>(Lif/f;)V

    iput-object p1, p0, Lif/e;->d:Lif/h;

    invoke-virtual {p0, p3, p4, p5}, Lif/e;->j(FFI)Lif/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lif/h;->y(Lif/i;)Lif/h;

    iget-object p1, p0, Lif/e;->d:Lif/h;

    iget-object p3, p0, Lif/e;->j:Lif/e$a;

    invoke-virtual {p1, p3}, Lif/c;->a(Lif/c$c;)Lif/c;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lif/h;->v()Lif/i;

    move-result-object p1

    invoke-virtual {p1}, Lif/i;->g()I

    move-result v1

    if-ne v1, p5, :cond_5

    invoke-virtual {p1}, Lif/i;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1, p3, p4, p5}, Lif/e;->m(Lif/i;FFI)V

    :cond_6
    :goto_0
    iput v0, p0, Lif/e;->g:F

    iput p2, p0, Lif/e;->e:F

    :cond_7
    :goto_1
    return-object p0
.end method

.method public h()Lif/e;
    .locals 2

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lif/c;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif/e;->d:Lif/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/c;->c()V

    :cond_2
    return-object p0
.end method

.method public final i(Landroid/util/Property;)V
    .locals 0

    iget-object p0, p0, Lif/e;->f:Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    instance-of p0, p0, Lif/f;

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

.method public final j(FFI)Lif/i;
    .locals 1

    new-instance p0, Lif/i;

    invoke-direct {p0}, Lif/i;-><init>()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lif/i;->u(FF)Lif/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lif/i;->y(FF)Lif/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lif/i;->A(FF)Lif/i;

    :goto_0
    return-object p0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/h;

    invoke-virtual {v2}, Lif/c;->g()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lif/e;->d:Lif/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lif/c;->g()Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public l(Landroid/util/Property;F)Lif/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lif/c;->k(F)Lif/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/e;->d:Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lif/c;->k(F)Lif/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m(Lif/i;FFI)V
    .locals 0

    if-eqz p4, :cond_2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lif/i;->y(FF)Lif/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lif/i;->u(FF)Lif/i;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lif/i;->A(FF)Lif/i;

    :goto_0
    return-void
.end method

.method public n(F)Lif/e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lif/e;->o(FZ)Lif/e;

    move-result-object p0

    return-object p0
.end method

.method public o(FZ)Lif/e;
    .locals 2

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lif/c;->o(FZ)Lif/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif/e;->d:Lif/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lif/c;->o(FZ)Lif/c;

    :cond_2
    return-object p0
.end method

.method public p(Landroid/util/Property;FZ)Lif/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lif/c;->o(FZ)Lif/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lif/e;->d:Lif/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lif/c;->o(FZ)Lif/c;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public q()Lif/e;
    .locals 2

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lif/h;->z()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif/e;->d:Lif/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/h;->z()V

    :cond_2
    return-object p0
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lif/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Property;

    iget-object v3, p0, Lif/e;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v4, p0, Lif/e;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/h;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lif/h;->t(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lif/h;->t(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lif/e;->d:Lif/h;

    if-eqz v0, :cond_3

    iget v1, p0, Lif/e;->e:F

    iget p0, p0, Lif/e;->g:F

    add-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lif/h;->t(F)V

    :cond_3
    return-void
.end method
