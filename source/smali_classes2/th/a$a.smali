.class public final Lth/a$a;
.super Lrf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lrf/a;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/Runnable;

.field public H:Ljava/lang/Runnable;

.field public final I:Ljava/util/Map;

.field public final J:Ljava/util/Map;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Lrf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lrf/b;

    invoke-direct {v0}, Lrf/b;-><init>()V

    invoke-direct {p0, v0}, Lrf/e;-><init>(Lrf/d;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth/a$a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth/a$a;->f:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lth/a$a;->g:I

    iput v0, p0, Lth/a$a;->h:I

    iput v0, p0, Lth/a$a;->i:I

    iput v0, p0, Lth/a$a;->j:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lth/a$a;->k:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lth/a$a;->m:Z

    iput v0, p0, Lth/a$a;->o:I

    iput v0, p0, Lth/a$a;->p:I

    iput v0, p0, Lth/a$a;->q:I

    iput v0, p0, Lth/a$a;->r:I

    iput v0, p0, Lth/a$a;->v:I

    iput v0, p0, Lth/a$a;->w:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth/a$a;->I:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth/a$a;->J:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lth/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lth/a$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lth/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lth/a$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lth/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lth/a$a;->I:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lth/a$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lth/a$a;->J:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public e(ILandroid/content/res/ColorStateList;)Lth/a$a;
    .locals 1

    iget-object v0, p0, Lth/a$a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(II)Lth/a$a;
    .locals 1

    iget-object v0, p0, Lth/a$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lth/a$a;
    .locals 0

    iput-object p1, p0, Lth/a$a;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(I)Lth/a$a;
    .locals 0

    iput p1, p0, Lth/a$a;->x:I

    return-object p0
.end method

.method public i(I)Lth/a$a;
    .locals 0

    iput p1, p0, Lth/a$a;->j:I

    return-object p0
.end method

.method public j(Z)Lth/a$a;
    .locals 0

    iput-boolean p1, p0, Lth/a$a;->F:Z

    return-object p0
.end method

.method public k(Z)Lth/a$a;
    .locals 0

    iput-boolean p1, p0, Lth/a$a;->n:Z

    return-object p0
.end method

.method public l(Z)Lth/a$a;
    .locals 0

    iput-boolean p1, p0, Lth/a$a;->m:Z

    return-object p0
.end method

.method public m(Lrf/a;)Lth/a$a;
    .locals 0

    iput-object p1, p0, Lth/a$a;->A:Lrf/a;

    return-object p0
.end method

.method public n(Lrf/c;)Lth/a$a;
    .locals 0

    iput-object p1, p0, Lth/a$a;->z:Lrf/c;

    return-object p0
.end method

.method public o(I)Lth/a$a;
    .locals 0

    iput p1, p0, Lth/a$a;->b:I

    return-object p0
.end method

.method public p(I)Lth/a$a;
    .locals 0

    iput p1, p0, Lth/a$a;->i:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lth/a$a;
    .locals 0

    iput-object p1, p0, Lth/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Lth/a$a;
    .locals 0

    iput-boolean p1, p0, Lth/a$a;->E:Z

    return-object p0
.end method

.method public s(I)Lth/a$a;
    .locals 0

    iput p1, p0, Lth/a$a;->h:I

    return-object p0
.end method
