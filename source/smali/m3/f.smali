.class public abstract Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v1:Lm3/a;


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Z

.field public F:I

.field public volatile F0:Z

.field public G:I

.field public volatile G0:Z

.field public H:I

.field public H0:I

.field public I:Ljava/lang/String;

.field public I0:I

.field public J:Ljava/lang/Boolean;

.field public J0:I

.field public K:Lk7/t;

.field public K0:I

.field public L:Z

.field public L0:I

.field public M:Ljava/lang/Integer;

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:Ljava/lang/String;

.field public P:I

.field public P0:Ljava/lang/String;

.field public Q:I

.field public Q0:I

.field public R:Z

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

.field public U:Z

.field public U0:Ljava/lang/String;

.field public V:Z

.field public V0:Z

.field public W:I

.field public W0:Z

.field public X:I

.field public X0:Z

.field public Y:I

.field public Y0:I

.field public Z:I

.field public Z0:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public a1:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public b0:I

.field public b1:Ljava/lang/Boolean;

.field public c:I

.field public c0:I

.field public c1:Ljava/lang/Boolean;

.field public d:I

.field public d0:I

.field public d1:Z

.field public e:Z

.field public e0:I

.field public e1:Z

.field public f:I

.field public f0:I

.field public f1:I

.field public g:Z

.field public g0:Ljava/lang/Boolean;

.field public g1:I

.field public h:Z

.field public h0:I

.field public h1:I

.field public i:Z

.field public i0:I

.field public i1:Z

.field public j:I

.field public j0:Lorg/json/JSONArray;

.field public volatile j1:Z

.field public k:I

.field public k0:Lorg/json/JSONArray;

.field public volatile k1:Z

.field public l:I

.field public l0:Z

.field public l1:I

.field public m:I

.field public m0:Z

.field public m1:I

.field public n:Z

.field public n0:[I

.field public n1:Ljava/util/HashMap;

.field public o:Z

.field public o0:[I

.field public o1:Ljava/util/HashMap;

.field public p:Z

.field public p0:[I

.field public p1:Z

.field public q:Z

.field public q0:[I

.field public final q1:Ljava/util/ArrayList;

.field public r:Z

.field public r0:Landroidx/collection/LongSparseArray;

.field public final r1:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:I

.field public s0:Landroidx/collection/LongSparseArray;

.field public final s1:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public t:I

.field public t0:Landroid/content/Context;

.field public t1:Ljava/lang/Runnable;

.field public u:I

.field public u0:Lorg/json/JSONObject;

.field public u1:Ljava/lang/Runnable;

.field public v:I

.field public v0:Ljava/lang/String;

.field public w:Z

.field public w0:Ljava/util/List;

.field public x:Z

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/user_de/0/com.bbk.launcher2/databases/launcher.db"

    iput-object v0, p0, Lm3/f;->a:Ljava/lang/String;

    const-string v0, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    iput-object v0, p0, Lm3/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/f;->e:Z

    iput-boolean v0, p0, Lm3/f;->h:Z

    iput-boolean v0, p0, Lm3/f;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm3/f;->p:Z

    iput-boolean v1, p0, Lm3/f;->q:Z

    iput-boolean v1, p0, Lm3/f;->r:Z

    iput v0, p0, Lm3/f;->v:I

    const/4 v2, -0x1

    iput v2, p0, Lm3/f;->y:I

    iput v2, p0, Lm3/f;->z:I

    iput v0, p0, Lm3/f;->H:I

    const-string v3, ""

    iput-object v3, p0, Lm3/f;->I:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lm3/f;->J:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, p0, Lm3/f;->K:Lk7/t;

    iput v2, p0, Lm3/f;->Q:I

    iput-boolean v1, p0, Lm3/f;->T:Z

    iput-boolean v0, p0, Lm3/f;->U:Z

    iput-boolean v0, p0, Lm3/f;->a0:Z

    iput v0, p0, Lm3/f;->b0:I

    iput v2, p0, Lm3/f;->d0:I

    iput v2, p0, Lm3/f;->e0:I

    iput-object v4, p0, Lm3/f;->g0:Ljava/lang/Boolean;

    iput v1, p0, Lm3/f;->h0:I

    iput v0, p0, Lm3/f;->i0:I

    iput-boolean v0, p0, Lm3/f;->l0:Z

    iput-boolean v0, p0, Lm3/f;->m0:Z

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput-object v6, p0, Lm3/f;->n0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Lm3/f;->o0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Lm3/f;->p0:[I

    new-array v6, v5, [I

    iput-object v6, p0, Lm3/f;->q0:[I

    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v6, p0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v6, p0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lm3/f;->w0:Ljava/util/List;

    iput v5, p0, Lm3/f;->x0:I

    iput v0, p0, Lm3/f;->y0:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lm3/f;->z0:Ljava/util/List;

    iput v0, p0, Lm3/f;->D0:I

    iput-boolean v0, p0, Lm3/f;->F0:Z

    iput-boolean v0, p0, Lm3/f;->G0:Z

    iput v0, p0, Lm3/f;->H0:I

    iput v0, p0, Lm3/f;->I0:I

    iput v0, p0, Lm3/f;->J0:I

    iput v0, p0, Lm3/f;->K0:I

    iput v0, p0, Lm3/f;->L0:I

    iput-object v3, p0, Lm3/f;->U0:Ljava/lang/String;

    iput-boolean v1, p0, Lm3/f;->V0:Z

    iput-boolean v0, p0, Lm3/f;->W0:Z

    iput-boolean v0, p0, Lm3/f;->X0:Z

    iput-object v4, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    iput-object v4, p0, Lm3/f;->a1:Ljava/lang/Boolean;

    iput-object v4, p0, Lm3/f;->b1:Ljava/lang/Boolean;

    iput-object v4, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lm3/f;->d1:Z

    iput-boolean v0, p0, Lm3/f;->e1:Z

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    iput v3, p0, Lm3/f;->f1:I

    iput v2, p0, Lm3/f;->g1:I

    iput v2, p0, Lm3/f;->h1:I

    iput-boolean v0, p0, Lm3/f;->i1:Z

    iput-boolean v0, p0, Lm3/f;->j1:Z

    iput-boolean v0, p0, Lm3/f;->k1:Z

    iput v1, p0, Lm3/f;->l1:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lm3/f;->n1:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lm3/f;->o1:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lm3/f;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lm3/b;

    invoke-direct {v1}, Lm3/b;-><init>()V

    iput-object v1, p0, Lm3/f;->t1:Ljava/lang/Runnable;

    new-instance v1, Lm3/c;

    invoke-direct {v1}, Lm3/c;-><init>()V

    iput-object v1, p0, Lm3/f;->u1:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    iput-object v1, p0, Lm3/f;->t0:Landroid/content/Context;

    iput-boolean v0, p0, Lm3/f;->E0:Z

    return-void
.end method

.method public static synthetic A(Lm3/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lm3/f;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static A0()Lm3/a;
    .locals 2

    sget-object v0, Lm3/f;->v1:Lm3/a;

    if-nez v0, :cond_1

    const-class v0, Lm3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm3/f;->v1:Lm3/a;

    if-nez v1, :cond_0

    new-instance v1, Lm3/a;

    invoke-direct {v1}, Lm3/a;-><init>()V

    sput-object v1, Lm3/f;->v1:Lm3/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lm3/f;->v1:Lm3/a;

    return-object v0
.end method

.method public static synthetic B(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->c:I

    return p0
.end method

.method public static synthetic C(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->Y:I

    return p0
.end method

.method public static synthetic D(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->i1:Z

    return p0
.end method

.method public static synthetic E(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->Z:I

    return p0
.end method

.method public static synthetic F(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->P:I

    return p0
.end method

.method public static synthetic G(Lm3/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic H(Lm3/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic I(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->B:I

    return p0
.end method

.method public static synthetic J(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->C0:I

    return p0
.end method

.method public static synthetic K(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->h0:I

    return p0
.end method

.method public static synthetic L(Lm3/f;)[I
    .locals 0

    iget-object p0, p0, Lm3/f;->n0:[I

    return-object p0
.end method

.method public static synthetic M(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->F:I

    return p0
.end method

.method public static synthetic N(Lm3/f;)[I
    .locals 0

    iget-object p0, p0, Lm3/f;->o0:[I

    return-object p0
.end method

.method public static synthetic O(Lm3/f;)[I
    .locals 0

    iget-object p0, p0, Lm3/f;->p0:[I

    return-object p0
.end method

.method public static synthetic P(Lm3/f;)[I
    .locals 0

    iget-object p0, p0, Lm3/f;->q0:[I

    return-object p0
.end method

.method public static synthetic Q(Lm3/f;)V
    .locals 0

    invoke-virtual {p0}, Lm3/f;->R0()V

    return-void
.end method

.method public static synthetic R(Lm3/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm3/f;->w0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->l0:Z

    return p0
.end method

.method public static synthetic T(Lm3/f;)Z
    .locals 0

    invoke-virtual {p0}, Lm3/f;->m1()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lm3/f;)Z
    .locals 0

    invoke-virtual {p0}, Lm3/f;->l1()Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lm3/f;)Z
    .locals 0

    invoke-virtual {p0}, Lm3/f;->k1()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->k1:Z

    return p0
.end method

.method public static synthetic X(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->k1:Z

    return p1
.end method

.method public static synthetic Y(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->G:I

    return p0
.end method

.method public static synthetic Z(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->e:Z

    return p0
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lm3/f;->b1()V

    return-void
.end method

.method public static synthetic a0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->e:Z

    return p1
.end method

.method public static synthetic b(Ljava/lang/String;Ln3/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lm3/f;->d1(Ljava/lang/String;Ln3/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->E0:Z

    return p1
.end method

.method public static synthetic b1()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    invoke-interface {v0}, Ls5/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->q(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lm3/f;->c1()V

    return-void
.end method

.method public static synthetic c0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->F0:Z

    return p1
.end method

.method public static synthetic c1()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->N0()Ls5/c;

    move-result-object v0

    invoke-interface {v0}, Ls5/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lb4/b;->r(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lm3/f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lm3/f;->n1:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d0(Lm3/f;)Lk7/t;
    .locals 0

    iget-object p0, p0, Lm3/f;->K:Lk7/t;

    return-object p0
.end method

.method public static synthetic d1(Ljava/lang/String;Ln3/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln3/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->B0:Z

    return p0
.end method

.method public static synthetic e0(Lm3/f;Lk7/t;)Lk7/t;
    .locals 0

    iput-object p1, p0, Lm3/f;->K:Lk7/t;

    return-object p1
.end method

.method public static synthetic f(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->e0:I

    return p0
.end method

.method public static synthetic f0(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->e1:Z

    return p0
.end method

.method public static synthetic g(Lm3/f;I)I
    .locals 0

    iput p1, p0, Lm3/f;->e0:I

    return p1
.end method

.method public static synthetic g0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->e1:Z

    return p1
.end method

.method public static synthetic h(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->l:I

    return p0
.end method

.method public static synthetic h0(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->d1:Z

    return p0
.end method

.method public static synthetic i(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->Q:I

    return p0
.end method

.method public static synthetic i0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->d1:Z

    return p1
.end method

.method public static synthetic j(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->R:Z

    return p0
.end method

.method public static synthetic j0(Lm3/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lm3/f;->j1:Z

    return p1
.end method

.method public static synthetic k(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->S:Z

    return p0
.end method

.method public static synthetic k0(Lm3/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm3/f;->o1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic l(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->T:Z

    return p0
.end method

.method public static synthetic l0(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->f0:I

    return p0
.end method

.method public static synthetic m(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->U:Z

    return p0
.end method

.method public static synthetic m0(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->E:I

    return p0
.end method

.method public static synthetic n(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->c0:I

    return p0
.end method

.method public static synthetic n0(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->O:I

    return p0
.end method

.method public static synthetic o(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->C:I

    return p0
.end method

.method public static synthetic o0(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->V:Z

    return p0
.end method

.method public static synthetic p(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->w:Z

    return p0
.end method

.method public static synthetic q(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->A0:Z

    return p0
.end method

.method public static synthetic r(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->x:Z

    return p0
.end method

.method public static synthetic s(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->A:Z

    return p0
.end method

.method public static synthetic t(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->t:I

    return p0
.end method

.method public static synthetic u(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->u:I

    return p0
.end method

.method public static synthetic v(Lm3/f;)I
    .locals 0

    iget p0, p0, Lm3/f;->v:I

    return p0
.end method

.method public static synthetic w(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->h:Z

    return p0
.end method

.method public static synthetic x(Lm3/f;)Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->i:Z

    return p0
.end method

.method public static synthetic y(Lm3/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lm3/f;->g0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic z(Lm3/f;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lm3/f;->M:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public A1(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget p0, p0, Lm3/f;->i0:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public B0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm3/f;->z0:Ljava/util/List;

    return-object p0
.end method

.method public B1(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lm3/f;->z0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm3/f;->z0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm3/f;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "easy_transfer_info.zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lm3/f;->v0:Ljava/lang/String;

    invoke-virtual {p0}, Lm3/f;->r0()V

    const-string v0, "hc_json_data.ext"

    invoke-virtual {p0, v0, p1}, Lm3/f;->x1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public D1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->m0:Z

    return-void
.end method

.method public E0()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    return-object p0
.end method

.method public E1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->k1:Z

    return-void
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->d1:Z

    return-void
.end method

.method public G0(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 8

    iget-object v0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_simple_style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->c:I

    const-string v1, "hiboard_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->d:I

    const-string v1, "simple_hiboard_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->f:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->u0()I

    move-result v3

    iput v3, p0, Lm3/f;->W:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v4, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v5, p0, Lm3/f;->X:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lm3/f;->X:I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j()I

    move-result v1

    iput v1, p0, Lm3/f;->X:I

    :goto_0
    const-string v1, "pref_replace_icon"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->N:I

    const-string v1, "change_launcher_wallpaper_enable"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->l:I

    const-string v1, "pref_redraw_third_app"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->m:I

    const-string v1, "pref_lock_drag"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->g:Z

    invoke-static {v2}, Lk7/h;->I(I)I

    move-result v1

    iput v1, p0, Lm3/f;->j:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget v4, p0, Lm3/f;->j:I

    invoke-interface {v1, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P4(I)I

    move-result v1

    iput v1, p0, Lm3/f;->j:I

    invoke-static {v2}, Lk7/h;->J(I)I

    move-result v1

    iput v1, p0, Lm3/f;->k:I

    const-string v1, "operate_delete_launcher_layout"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->b0:I

    invoke-static {}, Lk7/h;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->a0:Z

    const-string v1, "pref_auto_align"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->n:Z

    const-string v1, "pref_uninstall_icon_auto_fill"

    invoke-static {v1, v2}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->o:Z

    const-string v1, "pref_indicator_search"

    invoke-static {v1, v5}, Lk7/h;->z(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->p:Z

    invoke-static {}, Lk7/h;->N()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->q:Z

    invoke-static {}, Lk7/h;->Q()I

    move-result v1

    iput v1, p0, Lm3/f;->s:I

    invoke-static {}, Lx3/q;->c2()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->x:Z

    invoke-static {}, Lx3/q;->Z1()I

    move-result v1

    iput v1, p0, Lm3/f;->B:I

    invoke-static {}, Lx3/q;->a2()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->A:Z

    invoke-static {v5}, Lx3/q;->k2(I)I

    move-result v1

    iput v1, p0, Lm3/f;->C:I

    invoke-static {}, Lx3/q;->n2()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->L:Z

    invoke-static {}, Lx3/q;->o2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lm3/f;->M:Ljava/lang/Integer;

    const-string v1, "pref_task_bar_show_inner_setting"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->t:I

    const-string v1, "pref_task_bar_long_click_setting"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->u:I

    invoke-static {}, Lx3/q;->p2()I

    move-result v1

    iput v1, p0, Lm3/f;->v:I

    invoke-static {}, Lx3/q;->N1()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->A0:Z

    invoke-static {}, Lx3/g;->G()Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->B0:Z

    invoke-static {}, Lk7/h;->s()I

    move-result v1

    iput v1, p0, Lm3/f;->C0:I

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v1

    invoke-virtual {v1}, Ld4/a;->c()Lk5/b;

    move-result-object v1

    invoke-virtual {v1}, Lk5/b;->getLiveFolderManager()Lq5/a;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-interface {v1, v6, v7}, Lq5/a;->a(J)Z

    move-result v4

    iput-boolean v4, p0, Lm3/f;->h:Z

    const-wide/16 v6, 0x2

    invoke-interface {v1, v6, v7}, Lq5/a;->a(J)Z

    move-result v1

    iput-boolean v1, p0, Lm3/f;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLauncherSettings,  mSimpleStyleState = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSimpleHiboardStatus = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mHiboardStatus = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->d:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mReplaceIcon = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->N:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mLockDrag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->g:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mScrollEffect = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->j:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mWallpaperChangeEnable = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mRedrawThirdApp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->m:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mAutoAlign = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->n:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mAutoFill = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->o:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mDesktopSlide = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->s:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mSelfUpgradeWlanAuto = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->C:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mHasDeleteLayout:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->b0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mHasDoubleDesktopData:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->a0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mHotseatIconStyle: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->w:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsShowHotseatBg: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->x:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsShowFolderTitle: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->A:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mFolderMode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->B:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,mRecentTaskCapsuleEnable:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm3/f;->J:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mTaskbarShow: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->t:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mTaskbarLongClick: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->u:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mTaskbarTotalBgColorIndex: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->v:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mSlideWidgetComponentSwitch:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->L:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mSlideWidgetComponentSwitchCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm3/f;->M:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mRestoreAIEngineerSwitch: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->A0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mRecommendFoldStatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->B0:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mAudioReadLiveFolder: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->h:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mRecommendationLiveFolder: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->i:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ".mdrawerAppsSortType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lm3/f;->C0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",:mIndicatorSearch:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->p:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",:mIndicatorSearchDialog:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lm3/f;->q:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Launcher.EasyTransferManager"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lm3/f;->D:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->J()Ly6/b;

    move-result-object v1

    invoke-interface {v1}, Ly6/b;->e()I

    move-result v1

    iput v1, p0, Lm3/f;->h0:I

    invoke-virtual {p0, v2, v2}, Lm3/f;->s1(II)[I

    move-result-object v1

    iput-object v1, p0, Lm3/f;->n0:[I

    invoke-virtual {p0, v5, v2}, Lm3/f;->s1(II)[I

    move-result-object v1

    iput-object v1, p0, Lm3/f;->o0:[I

    invoke-virtual {p0, v2, v5}, Lm3/f;->s1(II)[I

    move-result-object v1

    iput-object v1, p0, Lm3/f;->p0:[I

    invoke-virtual {p0, v5, v5}, Lm3/f;->s1(II)[I

    move-result-object v1

    iput-object v1, p0, Lm3/f;->q0:[I

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->s2()I

    move-result v1

    iput v1, p0, Lm3/f;->D0:I

    const-string v1, "theme_icons_style_explore"

    sget v3, Ls5/b;->b:I

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->H0:I

    new-instance v1, Lk7/t;

    invoke-static {v5}, Lk7/h;->q(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lk7/t;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lk7/t;->g:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lm3/f;->H0:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_2

    iput v5, p0, Lm3/f;->H0:I

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iput v1, p0, Lm3/f;->H0:I

    :cond_3
    :goto_1
    const-string v1, "theme_exquisite_style_explore"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->I0:I

    const-string v1, "explore_theme_icons_radius_style"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->J0:I

    const-string v1, "launcher_icon_corner_follow_system"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->K0:I

    const-string v1, "item_icon_title_show"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->L0:I

    const-string v1, "moodcube_common_elements_follow_theme"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lm3/f;->M0:I

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    iput v0, p0, Lm3/f;->N0:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->O0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb4/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm3/f;->P0:Ljava/lang/String;

    invoke-static {}, Lb4/b;->m()I

    move-result v0

    iput v0, p0, Lm3/f;->Q0:I

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lm3/f;->R0:I

    invoke-static {}, Lb4/b;->l()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lm3/f;->S0:I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    iput-boolean v0, p0, Lm3/f;->V0:Z

    invoke-static {}, Li3/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lm3/f;->W0:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R0()Z

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    move v2, v5

    :cond_4
    iput-boolean v2, p0, Lm3/f;->X0:Z

    invoke-static {}, Lel/a$a;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lm3/f;->R0:I

    iget v3, p0, Lm3/f;->S0:I

    iget v6, p0, Lm3/f;->Q0:I

    invoke-static {v2, v3, v6}, Lb4/b;->o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v2

    iput-object v2, p0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, p0, Lm3/f;->U0:Ljava/lang/String;

    invoke-static {}, Lb4/b;->d()I

    move-result v2

    iput v2, p0, Lm3/f;->Y0:I

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lk7/h;->k0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lm3/f;->J:Ljava/lang/Boolean;

    invoke-static {}, Lx3/q;->e2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    invoke-static {}, Lx3/q;->m2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lm3/f;->J:Ljava/lang/Boolean;

    iput-object v2, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    iput-object v2, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v5}, Lk7/h;->T(I)I

    move-result v2

    iput v2, p0, Lm3/f;->m1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLauncherSettings mMoodCubeIconSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->D0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconStyle\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->H0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeExquisiteIconType\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->I0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconCorner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->J0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsShowItemIconTitle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->L0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mChangeFollowSystemStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->M0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIconColorMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->N0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconSimpleColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/f;->O0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconSimpleAttr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/f;->P0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mSystemColorPrimary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->R0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSystemColorSecondary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->S0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSystemColorMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->Q0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mSystemCornerLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lm3/f;->Y0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", materialColorModel ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mAndroidVersion ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm3/f;->U0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsOsTheme ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lm3/f;->V0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsNightMode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lm3/f;->W0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isLiveWallpaper ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeformer ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsNostaticWallpaperAndDeformer ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lm3/f;->X0:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDrawerAddAppStyle ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm3/f;->m1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIconCornerFollowSystem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm3/f;->K0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRestoreLibraryAIEngineerSwitch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mShowHotseatLibraryEntrance: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm3/f;->h1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    const-string p0, ""

    invoke-static {v5, p0}, Lk7/h;->Q0(ZLjava/lang/String;)V

    return-void
.end method

.method public G1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->j1:Z

    return-void
.end method

.method public H0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->m0:Z

    return p0
.end method

.method public H1(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lm3/f;->j0:Lorg/json/JSONArray;

    return-void
.end method

.method public final I0(Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Launcher.EasyTransferManager"

    :try_start_0
    iget-object v1, p0, Lm3/f;->t0:Landroid/content/Context;

    const-string v2, "com.vivo.easyshare"

    invoke-static {v1, v2}, Lk7/j1;->w0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "launcher_hc_e getSelectedData, EasyShare is not running so return!"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.vivo.easyshare.exchange_info_provider"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const-string p0, "getSelectedData, bundle is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getSelectedData, json = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "launcher_hc_e getSelectedData, string to json exception"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launcher_hc_e getSelectedData, key = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", value = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    const-string p1, "launcher_hc_e getSelectedData, get hc bundle exception"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I1(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lm3/f;->k0:Lorg/json/JSONArray;

    return-void
.end method

.method public J0()I
    .locals 0

    iget p0, p0, Lm3/f;->H:I

    return p0
.end method

.method public J1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->r:Z

    return-void
.end method

.method public K0()I
    .locals 0

    iget p0, p0, Lm3/f;->G:I

    return p0
.end method

.method public K1(Z)V
    .locals 1

    iput-boolean p1, p0, Lm3/f;->p1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setUseNewPlan isUseNewPlan: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lm3/f;->p1:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",Caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.EasyTransferManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lm3/f;->j0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final L1(Lk3/h;)V
    .locals 1

    invoke-virtual {p1}, Lk3/h;->e()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j9()Ll6/a;

    move-result-object p0

    invoke-virtual {p1}, Lk3/h;->E()V

    invoke-interface {p0, p1}, Ll6/a;->c(Lg6/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S9()Lg5/b;

    move-result-object p0

    invoke-virtual {p1}, Lk3/h;->E()V

    invoke-virtual {p1}, Lk3/h;->c()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lg5/b;->g(Lg6/a;Z)V

    :goto_0
    return-void
.end method

.method public M0()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lm3/f;->k0:Lorg/json/JSONArray;

    return-object p0
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->r:Z

    return p0
.end method

.method public O0()Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public P0()V
    .locals 4

    const-string v0, "Launcher.EasyTransferManager"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lm3/f;->l1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDeviceProvision. mIsTransferStyle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lm3/f;->l1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, " initDeviceProvision,there has an Exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q0()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lm3/f$c;

    invoke-direct {v1, p0}, Lm3/f$c;-><init>(Lm3/f;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R0()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->H6()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L2()I

    move-result v0

    invoke-interface {p0, v0}, Lt6/g0;->setScrollEffect(I)V

    return-void
.end method

.method public S0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    invoke-static {p1}, Lk7/h;->f0(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAppDisabledByEasyShare isEasyShareDataTransferring:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.EasyTransferManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->D0()Lp4/a;

    move-result-object v1

    invoke-interface {v1}, Lp4/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm3/f;->z0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return p1

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lm3/f;->z0:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Lm3/f;->a1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public T0(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->f0(Z)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isAppDisabledByEasyShare isEasyShareDataTransferring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.EasyTransferManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public U0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->E0:Z

    return p0
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->G0:Z

    return p0
.end method

.method public W0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->F0:Z

    return p0
.end method

.method public X0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->k1:Z

    return p0
.end method

.method public Y0()Z
    .locals 1

    iget p0, p0, Lm3/f;->l1:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Lm3/f;->p1:Z

    return p0
.end method

.method public final a1(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "com.tencent.mm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    const-string p1, "Launcher.EasyTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wxDisabled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " wxInstalled is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public e1()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lm3/f$d;

    invoke-direct {v1, p0}, Lm3/f$d;-><init>(Lm3/f;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f1()V
    .locals 13

    iget-object v0, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "info_type"

    const-string v4, "type_apps"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v4}, Lm3/f;->I0(Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const-string v4, "1"

    const-string v5, "Launcher.EasyTransferManager"

    if-eqz v2, :cond_1

    const-string v2, "loadIndependentPkgNames, selectedDataMap isEmpty"

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->v0()Ls7/a;

    move-result-object v2

    sget-object v6, Ln4/a;->U0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ls7/a;->e(Ljava/lang/String;)Ls7/b;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadIndependentPkgNames, bean is null, independentWidgetPkgName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v11, v8, Ls7/b;->appPkgName:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "loadIndependentPkgNames, selectedWidgetPkgNames isEmpty"

    invoke-static {v5, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "type_settings"

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v6}, Lm3/f;->I0(Landroid/os/Bundle;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "1115"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->getHiboardAddedWidget()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    sget-object v4, Ln4/a;->U0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadIndependentPkgNames, hiboardComponentNames == null is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln4/a;->U0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v3, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final g1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;II)I
    .locals 10

    const-string v0, "10015_52"

    const-string v1, "easy_transfer"

    iget-object v2, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "loadIndependentWidgetInfo"

    invoke-virtual {p0, v2}, Lm3/f;->u0(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "Launcher.EasyTransferManager"

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "launcher_hc_e loadIndependentWidgetInfo, create EASY_TRANSFER_FILE_PATH failed"

    invoke-static {v5, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lm3/f;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lcd/g;->k(Ljava/lang/String;Ljava/io/File;Z)V

    const-string v2, "loadIndependentWidgetInfo, writeTextToFile success"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadIndependentWidgetInfo, pkgName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/bbkcore/download/widget/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6}, Lcd/g;->d(Ljava/io/File;Ljava/io/File;)V

    int-to-long v6, p2

    add-int/lit8 v4, p3, 0x1

    int-to-long v8, p3

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move p3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcd/g;->e(Ljava/lang/String;)I

    move-result p3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->R()Li6/a;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lm3/f;->C0()Ljava/lang/String;

    move-result-object v8

    add-int v9, p2, p3

    invoke-static {v7, v8, p1, v9, p2}, Lcd/g;->l(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/easytransfer/chunk/ProgressCallBack;II)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "launcher_hc_e loadIndependentWidgetInfo, zip all data failed"

    invoke-static {v5, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "loadIndependentWidgetInfo-zipFolder-fail"

    invoke-virtual {p0, p1}, Lm3/f;->u0(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "zipFolder fail"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, p1}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p0, "loadIndependentWidgetInfo, zipFolder success"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :goto_1
    const-string p2, "launcher_hc_e loadIndependentWidgetInfo, zip all data failed exception"

    invoke-static {v5, p2, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "loadIndependentWidgetInfo-zipFolder-error"

    invoke-virtual {p0, p2}, Lm3/f;->u0(Ljava/lang/String;)V

    invoke-static {p1}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p2, "zipFolder error"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v6, p1}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    return v3
.end method

.method public h1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 14

    const-string v0, "10015_8"

    const-string v1, "easy_transfer"

    const-string v2, "Launcher.EasyTransferManager"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    iget-object v3, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "device_compat_info"

    new-instance v7, Lk7/t;

    invoke-direct {v7}, Lk7/t;-><init>()V

    invoke-virtual {v7}, Lk7/t;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "system_launcher_version"

    const-string v7, "15"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "launcher_system_version_code_new"

    sget-wide v7, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->p:J

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "launcher_system_version_name_new"

    sget-object v7, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->o:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "system_simple_style"

    iget v7, p0, Lm3/f;->c:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "hiboard_enabled"

    iget v7, p0, Lm3/f;->d:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "simple_hiboard_enabled"

    iget v7, p0, Lm3/f;->f:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "pref_replace_icon"

    iget v7, p0, Lm3/f;->N:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "pref_lock_drag"

    iget-boolean v7, p0, Lm3/f;->g:Z

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lel/a;->y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lel/a;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    if-eqz v4, :cond_2

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "audio_read_favourite_enable"

    iget-boolean v8, p0, Lm3/f;->h:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "favourite_enable"

    iget-boolean v8, p0, Lm3/f;->i:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "launcher.scroll_effect"

    iget v8, p0, Lm3/f;->j:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "launcher_two.scroll_effect"

    iget v8, p0, Lm3/f;->k:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "change_launcher_wallpaper_enable"

    iget v8, p0, Lm3/f;->l:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_redraw_third_app"

    iget v8, p0, Lm3/f;->m:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_auto_align"

    iget-boolean v8, p0, Lm3/f;->n:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_uninstall_icon_auto_fill"

    iget-boolean v8, p0, Lm3/f;->o:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_indicator_search"

    iget-boolean v8, p0, Lm3/f;->p:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_indicator_search_dialog"

    iget-boolean v8, p0, Lm3/f;->q:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLauncherLayoutFromDatabase mTransferSlideDownMode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lm3/f;->r:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",mDesktopSlide:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lm3/f;->s:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", isSupportFavourite:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lm3/f;->r:Z

    const/4 v6, 0x3

    if-nez v4, :cond_3

    iget v4, p0, Lm3/f;->s:I

    if-eq v4, v6, :cond_4

    :cond_3
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_desktop_slide"

    iget v8, p0, Lm3/f;->s:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_hotseat_background_show"

    iget-boolean v8, p0, Lm3/f;->x:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_folder_title_show"

    iget-boolean v8, p0, Lm3/f;->A:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "launcher_drawer_suggestion_value"

    iget-boolean v8, p0, Lm3/f;->A0:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "drawer_recommand_fold_status"

    iget-boolean v8, p0, Lm3/f;->B0:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "drawer_apps_sort"

    iget v8, p0, Lm3/f;->C0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_folder_mode"

    iget v8, p0, Lm3/f;->B:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "self_upgrade_wlan_auto"

    iget v8, p0, Lm3/f;->C:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lel/a;->K()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_task_bar_show_inner_setting"

    iget v8, p0, Lm3/f;->t:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_task_bar_long_click_setting"

    iget v8, p0, Lm3/f;->u:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_task_bar_bg_color_index"

    iget v8, p0, Lm3/f;->v:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countX"

    iget-object v8, p0, Lm3/f;->n0:[I

    aget v8, v8, v11

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countY"

    iget-object v8, p0, Lm3/f;->n0:[I

    aget v8, v8, v10

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countX_drawer"

    iget-object v8, p0, Lm3/f;->o0:[I

    aget v8, v8, v11

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countY_drawer"

    iget-object v8, p0, Lm3/f;->o0:[I

    aget v8, v8, v10

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countX_feb"

    iget-object v8, p0, Lm3/f;->p0:[I

    aget v8, v8, v11

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countY_feb"

    iget-object v8, p0, Lm3/f;->p0:[I

    aget v8, v8, v10

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countX_drawer_feb"

    iget-object v8, p0, Lm3/f;->q0:[I

    aget v8, v8, v11

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "countY_drawer_feb"

    iget-object v8, p0, Lm3/f;->q0:[I

    aget v8, v8, v10

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "desktop_count"

    iget v8, p0, Lm3/f;->h0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "desktop_ num"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_key_drawers_app_style"

    iget v8, p0, Lm3/f;->m1:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "launcher_style"

    invoke-interface {v4, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "launcher_style_2"

    invoke-interface {v4, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadLauncherLayoutFromDatabase, environment.getStyle(IEnvironment.LAUNCHER_ONE) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " environment.getStyle(IEnvironment.LAUNCHER_TWO) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r4(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mDeskCount "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lm3/f;->h0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " environment.getLauncherIndex() "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "launcher_infinite_scrolling_enable"

    iget v9, p0, Lm3/f;->D:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "power_save_type"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "enter_exit_app_animation"

    if-ne v7, v10, :cond_6

    :try_start_1
    invoke-static {v5, v8, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z2(Landroid/content/ContentResolver;)I

    move-result v9

    goto :goto_2

    :cond_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->a()Lx5/a;

    move-result-object v7

    invoke-interface {v7}, Lx5/a;->g()Lb5/c;

    move-result-object v7

    invoke-interface {v7}, Lb5/c;->l()I

    move-result v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->a()Lx5/a;

    move-result-object v9

    invoke-interface {v9}, Lx5/a;->g()Lb5/c;

    move-result-object v9

    invoke-interface {v9}, Lb5/c;->k()I

    move-result v9

    :goto_2
    iget-object v12, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "unlock_enter_launcher_animation"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "pref_show_deform"

    iget v9, p0, Lm3/f;->W:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v8, "pref_show_up_slide"

    iget v9, p0, Lm3/f;->X:I

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h8()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "isSupportUninstallable"

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "operate_delete_launcher_layout"

    iget v8, p0, Lm3/f;->b0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "has_double_desktop_data"

    iget-boolean v8, p0, Lm3/f;->a0:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_slide_widget_component_switch"

    iget-boolean v8, p0, Lm3/f;->L:Z

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_slide_widget_component_switch_count"

    iget-object v8, p0, Lm3/f;->M:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "deform_icons_size_explore"

    iget v8, p0, Lm3/f;->D0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "theme_icons_style_explore"

    iget v8, p0, Lm3/f;->H0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "theme_exquisite_style_explore"

    iget v8, p0, Lm3/f;->I0:I

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->f()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "explore_theme_icons_radius_style"

    if-eqz v4, :cond_a

    :try_start_2
    iget v4, p0, Lm3/f;->J0:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_8

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    iget v4, p0, Lm3/f;->J0:I

    if-ne v4, v6, :cond_9

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->g()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    iget v6, p0, Lm3/f;->J0:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    :goto_3
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "explore_theme_icons_corner_style"

    iget v7, p0, Lm3/f;->J0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "launcher_icon_corner_follow_system"

    iget v7, p0, Lm3/f;->K0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "item_icon_title_show"

    iget v7, p0, Lm3/f;->L0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "moodcube_common_elements_follow_theme"

    iget v7, p0, Lm3/f;->M0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "icon_color_mode"

    iget v7, p0, Lm3/f;->N0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "icons_simple_color"

    iget-object v7, p0, Lm3/f;->O0:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "icons_simple_color_attr"

    iget-object v7, p0, Lm3/f;->P0:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "theme_custom_system_color_mode"

    iget v7, p0, Lm3/f;->Q0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "theme_custom_primary_color"

    iget v7, p0, Lm3/f;->R0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "theme_custom_secondary_color"

    iget v7, p0, Lm3/f;->S0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "android_version"

    iget-object v7, p0, Lm3/f;->U0:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "system_theme"

    iget-boolean v7, p0, Lm3/f;->V0:Z

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "system_night"

    iget-boolean v7, p0, Lm3/f;->W0:Z

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "system_nostatic_wallpaper"

    iget-boolean v7, p0, Lm3/f;->X0:Z

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lel/a$a;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v4, :cond_c

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    iget-object v6, p0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const-class v7, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/e;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "theme_material"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v4, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v6, "theme_custom_fillet_level"

    iget v7, p0, Lm3/f;->Y0:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, Lm3/f;->Z0:Ljava/lang/Boolean;

    if-eqz v4, :cond_d

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v4, p0, Lm3/f;->c1:Ljava/lang/Boolean;

    if-eqz v4, :cond_e

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "launcher_library_suggestion_value"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v4, p0, Lm3/f;->J:Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v7, "pref_recent_task_capsule"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p0}, Lm3/f;->i1()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->K0()Lv4/a;

    move-result-object v4

    iget-object v6, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7, v6}, Lv4/a;->m(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;Lorg/json/JSONObject;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->K0()Lv4/a;

    move-result-object v4

    invoke-interface {v4}, Lv4/a;->o()I

    move-result v12

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->K0()Lv4/a;

    move-result-object v4

    iget-object v9, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const/4 v13, 0x2

    move-object v6, p1

    move v7, v12

    move v8, v13

    invoke-interface/range {v4 .. v9}, Lv4/a;->l(Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;IILorg/json/JSONObject;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v5, p0, Lm3/f;->p1:Z

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lm3/f;->f1()V

    invoke-virtual {p0}, Lm3/f;->j1()I

    move-result v11

    add-int v5, v12, v11

    invoke-virtual {p0, p1, v5, v12}, Lm3/f;->g1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;II)I

    move-result p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move v11, v4

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move v11, v4

    goto :goto_5

    :cond_10
    move p0, v11

    :goto_4
    add-int/2addr v11, p0

    add-int/2addr v12, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLauncherLayoutFromDatabase independentWidgetTransfer result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne p0, v5, :cond_11

    const-string p0, "loadLauncherLayoutFromDatabase independentWidgetTransfer failed"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    int-to-long v5, v12

    int-to-long v7, v13

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    if-gez v4, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateJsonFromTable failed result: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->R()Li6/a;

    move-result-object v5

    invoke-virtual {v5, v0, v10, p0}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_12
    invoke-interface {p1, v4}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v4, "Desktop items loading interrupted:"

    invoke-static {v2, v4, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->R()Li6/a;

    move-result-object p0

    invoke-virtual {p0, v0, v10, v2}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v11}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    :goto_6
    return-void

    :goto_7
    invoke-interface {p1, v11}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onFinish(I)V

    throw p0
.end method

.method public abstract i1()V
.end method

.method public final j1()I
    .locals 10

    iget-object v0, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Launcher.EasyTransferManager"

    if-eqz v0, :cond_0

    const-string p0, "loadWidgetsDbInfo, mIndependentPkgNames isEmpty, not select any other apps"

    invoke-static {v2, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->v0()Ls7/a;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lm3/f;->q1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ls7/a;->e(Ljava/lang/String;)Ls7/b;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWidgetsDbInfo, bean is null, pkgName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "pkgName"

    iget-object v9, v6, Ls7/b;->pkgName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "pluginVersionCode"

    iget-object v9, v6, Ls7/b;->pluginVersionCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "oldPluginVersionCode"

    iget-object v9, v6, Ls7/b;->oldPluginVersionCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "time"

    iget-object v9, v6, Ls7/b;->time:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appPkgName"

    iget-object v9, v6, Ls7/b;->appPkgName:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appMinVerCode"

    iget-object v9, v6, Ls7/b;->appMinVerCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deskMinVerCode"

    iget-object v9, v6, Ls7/b;->deskMinVerCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "oldVersionCode"

    iget-object v9, v6, Ls7/b;->oldVersionCode:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "activateTip"

    iget-object v9, v6, Ls7/b;->activateTip:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ext"

    iget-object v6, v6, Ls7/b;->ext:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "launcher_hc_e loadWidgetsDbInfo, error pkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadWidgetsDbInfo, length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ge v0, v4, :cond_3

    return v1

    :cond_3
    :try_start_1
    iget-object p0, p0, Lm3/f;->u0:Lorg/json/JSONObject;

    const-string v1, "independent_widget_info"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "launcher_hc_e loadWidgetsDbInfo, error "

    invoke-static {v2, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final k1()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v0

    iget-object v1, p0, Lm3/f;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lm3/f;->L1(Lk3/h;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->b(Lg6/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->J()Ly6/b;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ly6/b;->c(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()Z
    .locals 10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v0

    iget-object v2, p0, Lm3/f;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Launcher.EasyTransferManager"

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/h;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lk3/h;->a0()Z

    move-result v7

    const-string v8, "onLoadSingleDeskLayoutInfo current LayoutInfo is SimpleStyle so continue!"

    if-eqz v7, :cond_1

    invoke-static {v6, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lk3/h;->a0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v8}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lk3/h;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :cond_5
    const/4 v5, 0x1

    if-nez v4, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v5

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "style:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDrawerStyle:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",currentClassicLayoutInfo: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Lm3/f;->q0(Z)V

    invoke-virtual {p0, v3}, Lm3/f;->L1(Lk3/h;)V

    invoke-virtual {v1, v3, v2}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->c(Lg6/a;Z)Z

    move-result v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0, v5}, Lm3/f;->q0(Z)V

    invoke-virtual {p0, v4}, Lm3/f;->L1(Lk3/h;)V

    :cond_9
    invoke-virtual {v1, v2, v5}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->a(ZZ)V

    :cond_a
    return v0
.end method

.method public final m1()Z
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;

    move-result-object v0

    iget-object v1, p0, Lm3/f;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lm3/f;->L1(Lk3/h;)V

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;->b(Lg6/a;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract n1(Lorg/json/JSONObject;)V
.end method

.method public final o1(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "theme_custom_fillet_level"

    const-string v3, "system_nostatic_wallpaper"

    const-string v4, "system_night"

    const-string v5, "system_theme"

    const-string v6, "android_version"

    const-string v7, "Launcher.EasyTransferManager"

    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lm3/f;->U0:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lm3/f;->V0:Z

    :cond_1
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lm3/f;->W0:Z

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lm3/f;->X0:Z

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mChangeFollowSystemStyle = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lm3/f;->M0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mIsShowItemIconTitle ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lm3/f;->L0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mAndroidVersion ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lm3/f;->U0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", HwFeature.AndroidVersion.isAtLeastT13() ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a$a;->m()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsOsTheme ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lm3/f;->V0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsNightMode ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lm3/f;->W0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsNostaticWallpaperAndDeformer ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lm3/f;->X0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isLiveWallpaper ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isDeformerWallpaper ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a$a;->m()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "theme_custom_secondary_color"

    const-string v8, "theme_custom_primary_color"

    const/4 v9, 0x2

    const-string v10, "theme_custom_system_color_mode"

    const/4 v11, 0x1

    const/16 v12, 0xd

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, v0, Lm3/f;->U0:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, v12, :cond_6

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor 1 mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lm3/f;->Q0:I

    if-ne v3, v11, :cond_5

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Lm3/f;->u1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_5
    if-ne v3, v9, :cond_29

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->R0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->S0:I

    iget v4, v0, Lm3/f;->R0:I

    invoke-static {v4, v3}, Lb4/b;->s(II)Z

    goto/16 :goto_a

    :cond_6
    iget-boolean v5, v0, Lm3/f;->V0:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_28

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v5

    invoke-virtual {v5}, Ls3/b;->E()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    iput v13, v0, Lm3/f;->Q0:I

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->Q0:I

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor 2 mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lm3/f;->Q0:I

    if-ne v3, v9, :cond_e

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->R0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->S0:I

    :cond_9
    move v3, v13

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v5

    iget v6, v0, Lm3/f;->R0:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v5

    iget v6, v0, Lm3/f;->S0:I

    if-ne v5, v6, :cond_a

    iput-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    goto :goto_2

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    move v11, v13

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor isFind: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseSystemColor mSystemColorPrimary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lm3/f;->R0:I

    invoke-static {v4}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mSystemColorSecondary: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lm3/f;->S0:I

    invoke-static {v4}, Lk7/l;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_d

    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    invoke-static {}, Lel/a$a;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_a

    :cond_c
    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v3

    iget-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v4

    invoke-static {v3, v4}, Lb4/b;->s(II)Z

    goto/16 :goto_a

    :cond_d
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_a

    :cond_e
    if-nez v3, :cond_29

    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_a

    :cond_f
    invoke-static {}, Lel/a$a;->m()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x3

    const-class v5, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const/4 v14, 0x0

    const-string v15, ", mMaterialColorModel ="

    const-string v11, "theme_material"

    if-eqz v3, :cond_1a

    :try_start_2
    iget-object v3, v0, Lm3/f;->U0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v12, :cond_1a

    iput v13, v0, Lm3/f;->Q0:I

    iput-object v14, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->Q0:I

    :cond_10
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iput-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 3 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v3, :cond_19

    iget v3, v0, Lm3/f;->Q0:I

    if-ne v3, v9, :cond_14

    move v3, v13

    :goto_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget-object v6, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {v5, v6, v4}, Ls5/b;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_13
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto/16 :goto_a

    :cond_14
    if-ne v3, v4, :cond_29

    move v3, v13

    :goto_4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->R()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v14, v4

    :cond_15
    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result v6

    if-ne v5, v6, :cond_16

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v6

    if-ne v5, v6, :cond_16

    iput-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    const/4 v11, 0x1

    goto :goto_5

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_17
    move v11, v13

    :goto_5
    if-nez v11, :cond_18

    iput-object v14, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEquals ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto/16 :goto_a

    :cond_19
    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Lm3/f;->Q0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Lm3/f;->u1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_1a
    invoke-static {}, Lel/a$a;->m()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "os_color_basic"

    if-eqz v3, :cond_20

    :try_start_3
    iget-object v3, v0, Lm3/f;->U0:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v12, :cond_20

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->Q0:I

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 4 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lm3/f;->Q0:I

    if-ne v3, v9, :cond_1f

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->R0:I

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->S0:I

    :cond_1c
    move v3, v13

    :goto_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    invoke-interface {v5}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v6

    iget v8, v0, Lm3/f;->R0:I

    if-ne v6, v8, :cond_1d

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v6

    iget v8, v0, Lm3/f;->S0:I

    if-ne v6, v8, :cond_1d

    iput-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {v3}, Lb4/b;->t(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    goto :goto_7

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSystemColorMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1f
    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Lm3/f;->Q0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Lm3/f;->u1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_20
    iput v13, v0, Lm3/f;->Q0:I

    iput-object v14, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lm3/f;->Q0:I

    :cond_21
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    iput-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseSystemColor 5 mSystemColorMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lm3/f;->Q0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lm3/f;->Q0:I

    if-ne v3, v9, :cond_26

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v13

    :goto_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_24

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->G()Ls5/b;

    move-result-object v4

    invoke-interface {v4}, Ls5/b;->W()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->G()Ls5/b;

    move-result-object v5

    iget-object v6, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-interface {v5, v6, v4}, Ls5/b;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget-object v3, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getPrimaryColor()I

    move-result v3

    iget-object v4, v0, Lm3/f;->T0:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSecondaryColor()I

    move-result v4

    invoke-static {v3, v4}, Lb4/b;->s(II)Z

    goto :goto_a

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_24
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto :goto_a

    :cond_25
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    goto :goto_a

    :cond_26
    const/4 v4, 0x3

    if-ne v3, v4, :cond_27

    const/4 v3, 0x1

    iput v3, v0, Lm3/f;->Q0:I

    :cond_27
    iget v3, v0, Lm3/f;->Q0:I

    invoke-static {v3}, Lb4/b;->x(I)Z

    iget v3, v0, Lm3/f;->Q0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    invoke-static {v9}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v4, v0, Lm3/f;->u1:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_28
    :goto_9
    iput v13, v0, Lm3/f;->Q0:I

    invoke-static {v13}, Lb4/b;->x(I)Z

    :cond_29
    :goto_a
    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lm3/f;->Y0:I

    invoke-static {v1}, Lb4/b;->c(I)I

    move-result v0

    invoke-static {v1, v0}, Lb4/b;->u(II)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :goto_b
    const-string v1, "parseSystemColor"

    invoke-static {v7, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_c
    return-void
.end method

.method public p0()V
    .locals 3

    const-string v0, "backupDatabase start."

    const-string v1, "Launcher.EasyTransferManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/data/user_de/0/com.bbk.launcher2/databases/launcher.db"

    const-string v2, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    invoke-virtual {p0, v0, v2}, Lm3/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "backupDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p1()V
    .locals 3

    const-string v0, "parseZipData, start unzip"

    const-string v1, "Launcher.EasyTransferManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/f;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm3/f;->F0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcd/g;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "launcher_hc_e parseZipData, unzip all data failed"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parseZipData-unzip"

    invoke-virtual {p0, v0}, Lm3/f;->u0(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "easy_transfer"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unzip fail"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->R()Li6/a;

    move-result-object v0

    const-string v1, "10015_52"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "parseZipData, end unzip"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lm3/f;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcd/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "launcher_hc_e parseZipData, s is empty"

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parseZipData-readTextFromFile"

    invoke-virtual {p0, v0}, Lm3/f;->u0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lm3/f;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public q0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanDatabase start.isDrawerLayoutStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.EasyTransferManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "clean_current_drawer_table"

    invoke-static {p0, p1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string p1, "clean_current_classic_table"

    invoke-static {p0, p1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :goto_0
    const-string p0, "cleanDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v2, "enter_exit_app_animation"

    const-string v3, "moodcube_common_elements_follow_theme"

    const-string v4, "item_icon_title_show"

    const-string v5, "theme_exquisite_style_explore"

    const-string v6, "theme_icons_style_explore"

    const-string v7, "desktop_ num"

    const-string v9, "countX_drawer_feb"

    const-string v10, "pluginVersionCode"

    const-string v11, "launcher_icon_corner_follow_system"

    const-string v12, "operate_delete_launcher_layout"

    const-string v13, "Launcher.EasyTransferManager"

    iget-object v14, v1, Lm3/f;->v0:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    const-string v14, "hc_json_data.ext"

    invoke-virtual {v1, v14}, Lm3/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lm3/f;->v0:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return v15

    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lm3/f;->v0:Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->e()Lt6/o;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    if-eqz v15, :cond_1

    :try_start_1
    invoke-interface {v15}, Lt6/o;->y()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v5, v13

    goto/16 :goto_46

    :cond_1
    const/4 v15, 0x0

    :goto_0
    :try_start_2
    iput-boolean v15, v1, Lm3/f;->k1:Z

    move-object/from16 v32, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v12

    const-string v12, "parserJsonData newContainCopilot:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput v10, v1, Lm3/f;->G:I

    const-string v10, "device_type"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v10, :cond_2

    :try_start_3
    const-string v10, "device_type"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lm3/f;->f1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    iget v10, v1, Lm3/f;->f1:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    const/4 v12, 0x1

    if-ne v10, v12, :cond_3

    :try_start_5
    invoke-static {}, Lel/a;->W()Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v10, :cond_4

    :cond_3
    :try_start_6
    iget v10, v1, Lm3/f;->f1:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    if-eq v10, v12, :cond_5

    :try_start_7
    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string v1, "Device type incompatible"

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_5
    :try_start_8
    const-string v10, "device_compat_info"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    if-eqz v10, :cond_6

    :try_start_9
    new-instance v10, Lk7/t;

    const-string v12, "device_compat_info"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lk7/t;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lm3/f;->K:Lk7/t;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_6
    :try_start_a
    iget-object v10, v1, Lm3/f;->K:Lk7/t;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/16 v12, 0xb

    if-eqz v10, :cond_9

    :try_start_b
    iget v10, v10, Lk7/t;->a:I

    if-ne v10, v12, :cond_7

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    iget-object v10, v1, Lm3/f;->K:Lk7/t;

    iget v10, v10, Lk7/t;->a:I

    if-eq v10, v12, :cond_9

    invoke-static {}, Lel/a;->W()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    const-string v1, "Device type incompatible by mDeviceCompatInfo"

    invoke-static {v13, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_9
    :try_start_c
    const-string v10, "system_launcher_version"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v10, :cond_a

    :try_start_d
    const-string v10, "system_launcher_version"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lm3/f;->G:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    :try_start_e
    iput v10, v1, Lm3/f;->G:I

    :goto_1
    iget v10, v1, Lm3/f;->G:I

    const-string v15, "15"

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    if-le v10, v15, :cond_b

    :try_start_f
    const-string v1, "parserJsonData. mSystemLauncherVersionCode easyshare new to old ,return "

    invoke-static {v13, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_b
    :try_start_10
    const-string v10, "launcher_system_version_code_new"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v10, :cond_c

    :try_start_11
    const-string v10, "launcher_system_version_code_new"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lm3/f;->H:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v0

    :try_start_12
    const-string v15, "getInt mSystemLauncherVersionCode"

    invoke-static {v13, v15, v10}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    :try_start_13
    iput v10, v1, Lm3/f;->H:I

    :goto_2
    const-string v10, "launcher_system_version_name_new"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    if-eqz v10, :cond_d

    :try_start_14
    const-string v10, "launcher_system_version_name_new"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lm3/f;->I:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v0

    :try_start_15
    const-string v15, "getString mSystemLauncherVersionName"

    invoke-static {v13, v15, v10}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_3

    :cond_d
    :try_start_16
    const-string v10, ""

    iput-object v10, v1, Lm3/f;->I:Ljava/lang/String;

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SystemLauncherVersionCode: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lm3/f;->H:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", SystemLauncherVersionName: "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm3/f;->I:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    const-string v12, "DesktopCount"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lv2/a;->a()Lx5/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lx5/a;->J()Ly6/b;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ly6/b;->e()I

    move-result v8

    invoke-static {v12, v8}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "CurrentDesktopIndex"

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v12

    invoke-static {v8, v12}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "CurrentLauncherStyle"

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v12

    invoke-static {v8, v12}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "ALauncherStyle"

    move-object/from16 v16, v2

    const/4 v12, 0x0

    invoke-static {v12}, Lk7/h;->D(I)I

    move-result v2

    invoke-static {v8, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "BLauncherStyle"

    const/4 v8, 0x1

    invoke-static {v8}, Lk7/h;->E(I)I

    move-result v12

    invoke-static {v2, v12}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "useNewPhoneLayout"

    iget-boolean v8, v1, Lm3/f;->l0:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "hiboard_enabled"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    if-eqz v2, :cond_e

    :try_start_17
    const-string v2, "hiboard_enabled"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->E:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_e
    :try_start_18
    const-string v2, "simple_hiboard_enabled"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    if-eqz v2, :cond_f

    :try_start_19
    const-string v2, "simple_hiboard_enabled"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->F:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :cond_f
    :try_start_1a
    const-string v2, "hotseat_qsb_visible"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    if-eqz v2, :cond_10

    :try_start_1b
    const-string v2, "hotseat_qsb_visible"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->y:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_10
    :try_start_1c
    const-string v2, "hotseat_bg_board_remembered_json"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    if-eqz v2, :cond_11

    :try_start_1d
    const-string v2, "hotseat_bg_board_remembered_json"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->z:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    :cond_11
    :try_start_1e
    const-string v2, "pref_show_deform"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    if-eqz v2, :cond_12

    :try_start_1f
    const-string v2, "pref_show_up_slide"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "pref_show_deform"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->Y:I

    const-string v2, "pref_show_up_slide"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->Z:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    goto :goto_4

    :cond_12
    :try_start_20
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->u0()I

    move-result v8

    iput v8, v1, Lm3/f;->Y:I

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->j()I

    move-result v2

    iput v2, v1, Lm3/f;->Z:I

    :goto_4
    const-string v2, "isSupportUninstallable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    if-eqz v2, :cond_13

    :try_start_21
    const-string v2, "isSupportUninstallable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->i1:Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    :try_start_22
    iput-boolean v2, v1, Lm3/f;->i1:Z

    :goto_5
    const-string v2, "pref_replace_icon"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_b

    if-eqz v2, :cond_14

    :try_start_23
    const-string v2, "pref_replace_icon"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->O:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :cond_14
    :try_start_24
    const-string v2, "pref_lock_drag"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    if-eqz v2, :cond_15

    :try_start_25
    const-string v2, "pref_lock_drag"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->V:Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    :cond_15
    :try_start_26
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v2

    invoke-virtual {v2}, Ld4/a;->c()Lk5/b;

    move-result-object v2

    invoke-virtual {v2}, Lk5/b;->getLiveFolderManager()Lq5/a;

    move-result-object v2

    invoke-static {}, Lel/a;->y()Z

    move-result v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    if-nez v8, :cond_16

    :try_start_27
    invoke-static {}, Lel/a;->w()Z

    move-result v8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    if-eqz v8, :cond_17

    :cond_16
    :try_start_28
    invoke-static {}, Lel/a;->V()Z

    move-result v8
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    if-nez v8, :cond_17

    :try_start_29
    invoke-static {}, Lel/a;->K()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    goto :goto_6

    :cond_17
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_18

    const-string v12, "audio_read_favourite_enable"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "audio_read_favourite_enable"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v1, Lm3/f;->h:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    move-object/from16 v17, v11

    goto :goto_7

    :cond_18
    move-object/from16 v17, v11

    const-wide/16 v11, 0x1

    :try_start_2a
    invoke-interface {v2, v11, v12}, Lq5/a;->a(J)Z

    move-result v11

    iput-boolean v11, v1, Lm3/f;->h:Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    :goto_7
    if-eqz v8, :cond_19

    :try_start_2b
    const-string v8, "favourite_enable"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v2, "favourite_enable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->i:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    goto :goto_8

    :cond_19
    const-wide/16 v11, 0x2

    :try_start_2c
    invoke-interface {v2, v11, v12}, Lq5/a;->a(J)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->i:Z

    :goto_8
    const-string v2, "launcher_infinite_scrolling_enable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b

    if-eqz v2, :cond_1a

    :try_start_2d
    const-string v2, "launcher_infinite_scrolling_enable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->f0:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    :cond_1a
    :try_start_2e
    const-string v2, "launcher.scroll_effect"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b

    if-eqz v2, :cond_1b

    :try_start_2f
    const-string v2, "launcher.scroll_effect"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->d0:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    :cond_1b
    :try_start_30
    const-string v2, "launcher_two.scroll_effect"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b

    if-eqz v2, :cond_1c

    :try_start_31
    const-string v2, "launcher_two.scroll_effect"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->e0:I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :cond_1c
    :try_start_32
    const-string v2, "change_launcher_wallpaper_enable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b

    if-eqz v2, :cond_1d

    :try_start_33
    const-string v2, "change_launcher_wallpaper_enable"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->P:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    :cond_1d
    :try_start_34
    const-string v2, "pref_redraw_third_app"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b

    if-eqz v2, :cond_1e

    :try_start_35
    const-string v2, "pref_redraw_third_app"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->Q:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    :cond_1e
    :try_start_36
    invoke-static {}, Lel/a;->V()Z

    move-result v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    if-nez v2, :cond_1f

    :try_start_37
    const-string v2, "pref_auto_align"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "pref_auto_align"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->R:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    :cond_1f
    :try_start_38
    const-string v2, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b

    if-eqz v2, :cond_20

    :try_start_39
    const-string v2, "pref_uninstall_icon_auto_fill"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->S:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    :cond_20
    :try_start_3a
    const-string v2, "pref_indicator_search"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b

    if-eqz v2, :cond_21

    :try_start_3b
    const-string v2, "pref_indicator_search"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->T:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    goto :goto_9

    :cond_21
    :try_start_3c
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->f2()Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->T:Z

    :goto_9
    const-string v2, "pref_indicator_search_dialog"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_b

    if-eqz v2, :cond_22

    :try_start_3d
    const-string v2, "pref_indicator_search_dialog"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->U:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_0

    goto :goto_a

    :cond_22
    :try_start_3e
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r5()Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->U:Z

    :goto_a
    const-string v2, "pref_desktop_slide"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_b

    if-eqz v2, :cond_23

    :try_start_3f
    const-string v2, "pref_desktop_slide"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->c0:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_0

    :cond_23
    :try_start_40
    const-string v2, "pref_hotseat_background_show"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_b

    if-eqz v2, :cond_24

    :try_start_41
    const-string v2, "pref_hotseat_background_show"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->x:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_0

    :cond_24
    :try_start_42
    const-string v2, "pref_task_bar_show_inner_setting"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_b

    if-eqz v2, :cond_25

    :try_start_43
    const-string v2, "pref_task_bar_show_inner_setting"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->t:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_0

    goto :goto_b

    :cond_25
    :try_start_44
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v2

    iput v2, v1, Lm3/f;->t:I

    :goto_b
    const-string v2, "pref_task_bar_long_click_setting"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_b

    if-eqz v2, :cond_26

    :try_start_45
    const-string v2, "pref_task_bar_long_click_setting"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->u:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_0

    goto :goto_c

    :cond_26
    :try_start_46
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b3()Z

    move-result v2

    iput v2, v1, Lm3/f;->u:I

    :goto_c
    const-string v2, "pref_task_bar_bg_color_index"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_b

    if-eqz v2, :cond_27

    :try_start_47
    const-string v2, "pref_task_bar_bg_color_index"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->v:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_0

    goto :goto_d

    :cond_27
    :try_start_48
    invoke-static {}, Lx3/q;->p2()I

    move-result v2

    iput v2, v1, Lm3/f;->v:I

    :goto_d
    const-string v2, "pref_folder_title_show"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_b

    if-eqz v2, :cond_28

    :try_start_49
    const-string v2, "pref_folder_title_show"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->A:Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_0

    :cond_28
    :try_start_4a
    const-string v2, "pref_slide_widget_component_switch"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_b

    if-eqz v2, :cond_29

    :try_start_4b
    const-string v2, "pref_slide_widget_component_switch"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->g0:Ljava/lang/Boolean;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_0

    :cond_29
    :try_start_4c
    const-string v2, "pref_slide_widget_component_switch_count"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_b

    if-eqz v2, :cond_2a

    :try_start_4d
    const-string v2, "pref_slide_widget_component_switch_count"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->M:Ljava/lang/Integer;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_0

    :cond_2a
    :try_start_4e
    const-string v2, "launcher_drawer_suggestion_value"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_b

    if-eqz v2, :cond_2b

    :try_start_4f
    const-string v2, "launcher_drawer_suggestion_value"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->A0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreAIEngineerSwitch from jsonObject: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lm3/f;->A0:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_0

    goto :goto_e

    :cond_2b
    :try_start_50
    invoke-static {}, Lx3/q;->N1()Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->A0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreAIEngineerSwitch from SP: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lm3/f;->A0:Z

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v2, "launcher_library_suggestion_value"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b

    if-eqz v2, :cond_2c

    :try_start_51
    const-string v2, "launcher_library_suggestion_value"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->c1:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreLibraryAIEngineerSwitch from jsonObject: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm3/f;->c1:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0

    goto :goto_f

    :cond_2c
    :try_start_52
    invoke-static {}, Lx3/q;->e2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->c1:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mRestoreLibraryAIEngineerSwitch from SP: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm3/f;->c1:Ljava/lang/Boolean;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v2, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_b

    const-string v8, ", "

    if-eqz v2, :cond_2d

    :try_start_53
    const-string v2, "pref_hotseat_inner_fold_show_library_entrance_settings"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mShowHotseatLibraryEntrance from jsonObject: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_0

    :goto_10
    move-object/from16 v18, v3

    goto/16 :goto_16

    :cond_2d
    :try_start_54
    const-string v2, "pref_hotseat_unfold_settings_show_app_library"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v11, "pref_hotseat_unfold_settings_show_file_library"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_b

    if-nez v2, :cond_2f

    if-eqz v11, :cond_2e

    goto :goto_11

    :cond_2e
    :try_start_55
    invoke-static {}, Lx3/q;->m2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mShowHotseatLibraryEntrance from SP: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    :goto_11
    if-eqz v2, :cond_30

    const-string v2, "pref_hotseat_unfold_settings_show_app_library"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_12

    :cond_30
    const/4 v2, 0x0

    :goto_12
    if-eqz v11, :cond_31

    const-string v11, "pref_hotseat_unfold_settings_show_file_library"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_0

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    goto :goto_13

    :cond_31
    const/4 v11, 0x0

    :goto_13
    if-nez v2, :cond_33

    if-eqz v11, :cond_32

    goto :goto_14

    :cond_32
    const/4 v12, 0x0

    goto :goto_15

    :cond_33
    :goto_14
    const/4 v12, 0x1

    :goto_15
    :try_start_56
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    const-string v3, "mShowHotseatLibraryEntrance from old jsonObject: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm3/f;->Z0:Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", {"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-string v2, "drawer_recommand_fold_status"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_b

    if-eqz v2, :cond_34

    :try_start_57
    const-string v2, "drawer_recommand_fold_status"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lm3/f;->B0:Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_0

    :cond_34
    :try_start_58
    const-string v2, "drawer_apps_sort"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    if-eqz v2, :cond_35

    :try_start_59
    const-string v2, "drawer_apps_sort"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->C0:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_0

    :cond_35
    :try_start_5a
    const-string v2, "pref_recent_task_capsule"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b

    if-eqz v2, :cond_38

    :try_start_5b
    const-string v2, "pref_recent_task_capsule"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v2, v1, Lm3/f;->J:Ljava/lang/Boolean;

    goto :goto_18

    :cond_36
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_39

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_17

    :cond_37
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->J:Ljava/lang/Boolean;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_0

    goto :goto_18

    :cond_38
    :try_start_5c
    invoke-static {}, Lk7/h;->k0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->J:Ljava/lang/Boolean;

    :cond_39
    :goto_18
    const-string v2, "pref_folder_mode"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b

    if-eqz v2, :cond_3a

    :try_start_5d
    const-string v2, "pref_folder_mode"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->B:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_0

    goto :goto_19

    :cond_3a
    :try_start_5e
    iget v2, v1, Lm3/f;->G:I

    const-string v3, "11"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_b

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x1

    :try_start_5f
    iput v2, v1, Lm3/f;->B:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_0

    goto :goto_19

    :cond_3b
    const/4 v2, 0x0

    :try_start_60
    iput v2, v1, Lm3/f;->B:I

    :goto_19
    const-string v2, "system_simple_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_b

    if-eqz v2, :cond_3d

    :try_start_61
    const-string v2, "system_simple_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    const-string v2, "com.bbk.launcher2"

    invoke-static {v2}, Lk7/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    sget-object v3, Ln4/a;->C:Landroid/content/ComponentName;

    invoke-static {v2, v3}, Lk7/n;->l(Landroid/content/Context;Landroid/content/ComponentName;)V

    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSimpleStyleState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_0

    goto :goto_1a

    :cond_3d
    :try_start_62
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v2

    iput v2, v1, Lm3/f;->c:I

    :goto_1a
    const-string v2, "countX"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_b

    const/4 v11, 0x4

    if-eqz v2, :cond_41

    :try_start_63
    const-string v2, "countY"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v1, Lm3/f;->n0:[I

    const-string v3, "countX"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    aput v3, v2, v12

    iget-object v2, v1, Lm3/f;->n0:[I

    const-string v3, "countY"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    aput v3, v2, v12

    iget-boolean v2, v1, Lm3/f;->l0:Z

    if-eqz v2, :cond_3e

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lm3/f;->s1(II)[I

    move-result-object v3

    iput-object v3, v1, Lm3/f;->n0:[I

    goto/16 :goto_1b

    :cond_3e
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lm3/f;->n0:[I

    iget-object v3, v1, Lm3/f;->K:Lk7/t;

    invoke-static {v2, v3}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->n0:[I

    goto :goto_1b

    :cond_3f
    iget-object v2, v1, Lm3/f;->n0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->n0:[I

    goto :goto_1b

    :cond_40
    iget-object v2, v1, Lm3/f;->n0:[I

    invoke-static {v2}, Lx3/g;->a([I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkAndCorrectLayoutCountXY: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm3/f;->n0:[I

    const/4 v12, 0x0

    aget v2, v2, v12

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm3/f;->n0:[I

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_0

    goto :goto_1b

    :cond_41
    :try_start_64
    const-string v2, "When the easy transfer is restored, countX or countY do not exist."

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lm3/f;->l0:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_b

    if-eqz v2, :cond_42

    const/4 v2, 0x0

    :try_start_65
    invoke-virtual {v1, v2, v2}, Lm3/f;->s1(II)[I

    move-result-object v3

    iput-object v3, v1, Lm3/f;->n0:[I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_0

    goto :goto_1b

    :cond_42
    const/4 v2, 0x0

    :try_start_66
    iget-object v3, v1, Lm3/f;->n0:[I

    aput v11, v3, v2

    const/4 v2, 0x7

    const/4 v8, 0x1

    aput v2, v3, v8

    :goto_1b
    const-string v2, "countX_drawer"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_b

    const-string v3, "When the easy transfer is restored, countX_drawer or countY_drawer do not exist."

    if-eqz v2, :cond_45

    :try_start_67
    const-string v2, "countY_drawer"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lm3/f;->o0:[I

    const-string v8, "countX_drawer"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    aput v8, v2, v12

    iget-object v2, v1, Lm3/f;->o0:[I

    const-string v8, "countY_drawer"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    aput v8, v2, v12

    iget-boolean v2, v1, Lm3/f;->l0:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Lm3/f;->s1(II)[I

    move-result-object v8

    iput-object v8, v1, Lm3/f;->o0:[I

    goto :goto_1c

    :cond_43
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v1, Lm3/f;->o0:[I

    iget-object v8, v1, Lm3/f;->K:Lk7/t;

    invoke-static {v2, v8}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->o0:[I

    goto :goto_1c

    :cond_44
    iget-object v2, v1, Lm3/f;->o0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->o0:[I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_0

    goto :goto_1c

    :cond_45
    :try_start_68
    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lm3/f;->l0:Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_b

    if-eqz v2, :cond_46

    const/4 v2, 0x0

    const/4 v8, 0x1

    :try_start_69
    invoke-virtual {v1, v8, v2}, Lm3/f;->s1(II)[I

    move-result-object v12

    iput-object v12, v1, Lm3/f;->o0:[I
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_0

    goto :goto_1c

    :cond_46
    const/4 v2, 0x0

    :try_start_6a
    iget-object v8, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-static {v8, v2, v2}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v8

    iget-object v12, v1, Lm3/f;->o0:[I

    aget v19, v8, v2

    aput v19, v12, v2

    const/4 v2, 0x1

    aget v8, v8, v2

    aput v8, v12, v2

    :cond_47
    :goto_1c
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_b

    const-string v8, "countY_drawer_feb"

    if-eqz v2, :cond_4a

    :try_start_6b
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lm3/f;->p0:[I

    const-string v12, "countX_feb"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v19, 0x0

    aput v12, v2, v19

    iget-object v2, v1, Lm3/f;->p0:[I

    const-string v12, "countY_feb"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/4 v11, 0x1

    aput v12, v2, v11

    iget-boolean v2, v1, Lm3/f;->l0:Z

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Lm3/f;->s1(II)[I

    move-result-object v12

    iput-object v12, v1, Lm3/f;->p0:[I

    goto :goto_1d

    :cond_48
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v1, Lm3/f;->p0:[I

    iget-object v11, v1, Lm3/f;->K:Lk7/t;

    invoke-static {v2, v11}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->p0:[I

    goto :goto_1d

    :cond_49
    iget-object v2, v1, Lm3/f;->p0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->p0:[I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_0

    goto :goto_1d

    :cond_4a
    :try_start_6c
    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lm3/f;->l0:Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_b

    if-eqz v2, :cond_4b

    const/4 v2, 0x0

    const/4 v11, 0x1

    :try_start_6d
    invoke-virtual {v1, v2, v11}, Lm3/f;->s1(II)[I

    move-result-object v12

    iput-object v12, v1, Lm3/f;->p0:[I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_0

    goto :goto_1d

    :cond_4b
    const/4 v2, 0x0

    const/4 v11, 0x1

    :try_start_6e
    iget-object v12, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-static {v12, v2, v11}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v12

    iget-object v11, v1, Lm3/f;->p0:[I

    aget v19, v12, v2

    aput v19, v11, v2

    const/4 v2, 0x1

    aget v12, v12, v2

    aput v12, v11, v2

    :cond_4c
    :goto_1d
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_b

    if-eqz v2, :cond_4f

    :try_start_6f
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v1, Lm3/f;->q0:[I

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    aput v3, v2, v9

    iget-object v2, v1, Lm3/f;->q0:[I

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    aput v3, v2, v8

    iget-boolean v2, v1, Lm3/f;->l0:Z

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v8, v8}, Lm3/f;->s1(II)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->q0:[I

    goto :goto_1e

    :cond_4d
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lm3/f;->q0:[I

    iget-object v3, v1, Lm3/f;->K:Lk7/t;

    invoke-static {v2, v3}, Lx3/g;->n([ILk7/t;)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->q0:[I

    goto :goto_1e

    :cond_4e
    iget-object v2, v1, Lm3/f;->q0:[I

    invoke-static {v2}, Lx3/g;->s([I)[I

    move-result-object v2

    iput-object v2, v1, Lm3/f;->q0:[I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_0

    goto :goto_1e

    :cond_4f
    :try_start_70
    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lm3/f;->l0:Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_b

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    :try_start_71
    invoke-virtual {v1, v2, v2}, Lm3/f;->s1(II)[I

    move-result-object v3

    iput-object v3, v1, Lm3/f;->q0:[I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_0

    goto :goto_1e

    :cond_50
    const/4 v2, 0x1

    :try_start_72
    iget-object v3, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-static {v3, v2, v2}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v3

    iget-object v8, v1, Lm3/f;->q0:[I

    const/4 v9, 0x0

    aget v11, v3, v9

    aput v11, v8, v9

    aget v3, v3, v2

    aput v3, v8, v2

    :cond_51
    :goto_1e
    const-string v2, "desktop_count"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_b

    if-eqz v2, :cond_52

    :try_start_73
    const-string v2, "desktop_count"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->h0:I
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_0

    goto :goto_1f

    :cond_52
    const/4 v2, 0x1

    :try_start_74
    iput v2, v1, Lm3/f;->h0:I

    :goto_1f
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_b

    if-eqz v2, :cond_53

    :try_start_75
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->i0:I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_0

    goto :goto_20

    :cond_53
    const/4 v2, 0x0

    :try_start_76
    iput v2, v1, Lm3/f;->i0:I

    :goto_20
    iget v2, v1, Lm3/f;->i0:I

    invoke-static {v7, v2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSystemLauncherVersionCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mDeskNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->i0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deform_icons_size_explore"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_b

    if-eqz v2, :cond_54

    :try_start_77
    const-string v2, "deform_icons_size_explore"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->D0:I
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_0

    goto :goto_21

    :cond_54
    :try_start_78
    iget v2, v1, Lm3/f;->G:I

    const-string v3, "11"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_b

    if-ge v2, v3, :cond_55

    :try_start_79
    iget v2, v1, Lm3/f;->i0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_55

    const/4 v2, 0x2

    iput v2, v1, Lm3/f;->D0:I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_0

    :cond_55
    :goto_21
    :try_start_7a
    iget v2, v1, Lm3/f;->D0:I

    invoke-interface {v15, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P2(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->F()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mMoodCubeIconSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->D0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon_color_mode"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_b

    if-eqz v2, :cond_56

    :try_start_7b
    const-string v2, "icon_color_mode"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->N0:I

    invoke-static {v2}, Lb4/b;->w(I)Z

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->G0()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_0

    :cond_56
    :try_start_7c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mIconColorMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->N0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lm3/f;->N0:I
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_b

    const/4 v3, 0x2

    if-ne v2, v3, :cond_57

    :try_start_7d
    const-string v2, "icons_simple_color"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "icons_simple_color_attr"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "icons_simple_color"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lm3/f;->O0:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    iget-object v3, v1, Lm3/f;->O0:Ljava/lang/String;

    invoke-interface {v2, v3}, Ls5/b;->n(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "icons_simple_color_attr"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lm3/f;->P0:Ljava/lang/String;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    iget-object v7, v1, Lm3/f;->P0:Ljava/lang/String;

    invoke-interface {v3, v7}, Ls5/b;->t(Ljava/lang/String;)[Z

    move-result-object v3

    const/4 v7, 0x0

    aget v8, v2, v7

    const/4 v9, 0x1

    aget v11, v2, v9

    const/4 v12, 0x2

    aget v2, v2, v12

    aget-boolean v12, v3, v7

    aget-boolean v3, v3, v9

    invoke-static {v8, v11, v2, v12, v3}, Lb4/b;->v(IIIZZ)Z

    goto :goto_22

    :cond_57
    const/4 v3, 0x1

    if-ne v2, v3, :cond_58

    const/4 v2, 0x2

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    iget-object v2, v1, Lm3/f;->t1:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_0

    :cond_58
    :goto_22
    :try_start_7e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMoodCubeIconSimpleColor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm3/f;->O0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mMoodCubeIconSimpleAttr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm3/f;->P0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->K()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserJsonData classics icon style exists or not: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_b

    if-nez v3, :cond_5c

    :try_start_7f
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lm3/f;->H0:I

    if-nez v2, :cond_5b

    const/4 v7, 0x7

    if-ne v3, v7, :cond_59

    const/4 v7, 0x1

    iput v7, v1, Lm3/f;->H0:I

    goto :goto_23

    :cond_59
    const/16 v7, 0x8

    if-ne v3, v7, :cond_5a

    const/4 v3, 0x3

    iput v3, v1, Lm3/f;->H0:I

    :cond_5a
    :goto_23
    const-string v3, "parserJsonData classics icon style not exists"

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v7, v1, Lm3/f;->H0:I

    nop

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->s()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_0

    :cond_5c
    :try_start_80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mMoodCubeIconStyle = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lm3/f;->H0:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_b

    if-eqz v3, :cond_5d

    if-eqz v2, :cond_5d

    :try_start_81
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->I0:I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_0

    goto :goto_24

    :cond_5d
    const/4 v2, 0x0

    :try_start_82
    iput v2, v1, Lm3/f;->I0:I

    :goto_24
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v1, Lm3/f;->I0:I

    nop

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->N()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mMoodCubeExquisiteIconType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->I0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "explore_theme_icons_corner_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_b

    if-eqz v2, :cond_60

    :try_start_83
    const-string v2, "explore_theme_icons_corner_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->J0:I

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v2

    invoke-virtual {v2}, Ls3/b;->f()Z

    move-result v2

    if-nez v2, :cond_5f

    iget v2, v1, Lm3/f;->J0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5e

    const/4 v3, 0x2

    iput v3, v1, Lm3/f;->J0:I

    goto :goto_25

    :cond_5e
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5f

    const/4 v2, 0x1

    iput v2, v1, Lm3/f;->J0:I

    :cond_5f
    :goto_25
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    iget v3, v1, Lm3/f;->J0:I

    invoke-interface {v2, v3}, Ls5/b;->e(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->S()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_0

    goto :goto_26

    :cond_60
    :try_start_84
    const-string v2, "explore_theme_icons_radius_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_b

    if-eqz v2, :cond_62

    :try_start_85
    const-string v2, "explore_theme_icons_radius_style"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->J0:I

    if-nez v2, :cond_61

    const/4 v2, 0x1

    iput v2, v1, Lm3/f;->J0:I

    :cond_61
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    iget v3, v1, Lm3/f;->J0:I

    invoke-interface {v2, v3}, Ls5/b;->e(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->S()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_0

    :cond_62
    :goto_26
    :try_start_86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mMoodCubeIconCorner = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->J0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_b

    if-eqz v2, :cond_63

    :try_start_87
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->L0:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_0

    goto :goto_28

    :cond_63
    :try_start_88
    iget v2, v1, Lm3/f;->D0:I
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_b

    if-eqz v2, :cond_64

    :try_start_89
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_65

    :cond_64
    const/4 v2, 0x1

    goto :goto_27

    :cond_65
    const/4 v2, 0x0

    iput v2, v1, Lm3/f;->L0:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_0

    goto :goto_28

    :goto_27
    :try_start_8a
    iput v2, v1, Lm3/f;->L0:I

    :goto_28
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v1, Lm3/f;->L0:I

    nop

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O2()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mIsShowItemIconTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->L0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_b

    if-eqz v3, :cond_66

    :try_start_8b
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lm3/f;->M0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, v1, Lm3/f;->M0:I

    nop
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_0

    :cond_66
    :try_start_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mChangeFollowSystemStyle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->M0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    new-instance v3, Lm3/f$b;

    invoke-direct {v3, v1, v14}, Lm3/f$b;-><init>(Lm3/f;Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ls5/b;->g0(Ljava/lang/Runnable;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_b

    if-nez v2, :cond_6a

    :try_start_8d
    const-string v2, "theme_custom_fillet_level"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "theme_custom_fillet_level"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lm3/f;->Y0:I

    invoke-static {v2}, Lb4/b;->c(I)I

    move-result v3

    invoke-static {v2, v3}, Lb4/b;->u(II)Z

    :cond_67
    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lm3/f;->K0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, v1, Lm3/f;->K0:I

    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->d()V

    goto :goto_29

    :cond_68
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->f()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->G()Ls5/b;

    move-result-object v3

    invoke-interface {v3}, Ls5/b;->r()Z

    move-result v3

    if-eqz v3, :cond_69

    iget v3, v1, Lm3/f;->Y0:I

    invoke-static {}, Lu7/c;->e()Lu7/c;

    move-result-object v4

    iget v5, v1, Lm3/f;->J0:I

    invoke-virtual {v4, v5}, Lu7/c;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_69

    const/4 v3, 0x0

    iput v3, v1, Lm3/f;->K0:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v4, v1, Lm3/f;->K0:I

    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->d()V

    :cond_69
    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parserJsonData mIconCornerFollowSystem = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lm3/f;->K0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_0

    :cond_6a
    :try_start_8e
    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x5()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parserJsonData mNewInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lm3/f;->l0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "mDeskNum : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lm3/f;->i0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->J()Ly6/b;

    move-result-object v4

    invoke-interface {v4}, Ly6/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lm3/f;->l0:Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_b

    if-eqz v3, :cond_6b

    :try_start_8f
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->J()Ly6/b;

    move-result-object v4

    invoke-interface {v4}, Ly6/b;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ly6/b;->g(I)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_0

    goto :goto_2a

    :cond_6b
    :try_start_90
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    invoke-interface {v3}, Ly6/b;->a()I

    move-result v3

    iget v4, v1, Lm3/f;->i0:I
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_b

    if-eq v3, v4, :cond_6c

    const/4 v3, 0x1

    :try_start_91
    iput-boolean v3, v1, Lm3/f;->e:Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_0

    :cond_6c
    :try_start_92
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->J()Ly6/b;

    move-result-object v3

    iget v4, v1, Lm3/f;->i0:I

    invoke-interface {v3, v4}, Ly6/b;->g(I)V

    :goto_2a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_b

    if-eqz v3, :cond_6d

    :try_start_93
    invoke-interface {v3}, Lt6/o;->j3()Lt6/q;

    move-result-object v4

    if-eqz v4, :cond_6d

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-interface {v4, v5}, Lt6/q;->i(Landroid/content/Context;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_0

    :cond_6d
    :try_start_94
    iget v4, v1, Lm3/f;->i0:I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_b

    const-string v5, "launcher_style"

    const-string v6, "launcher_style_2"

    if-nez v4, :cond_73

    :try_start_95
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lm3/f;->h1:I

    invoke-static {v4}, Lk7/h;->j1(I)V

    :cond_6e
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-boolean v7, v1, Lm3/f;->l0:Z

    if-eqz v7, :cond_6f

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v4

    :cond_6f
    iput v4, v1, Lm3/f;->g1:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has restore launcher one style "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v15, v4, v7, v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    goto/16 :goto_2c

    :cond_70
    iget-boolean v4, v1, Lm3/f;->l0:Z

    if-eqz v4, :cond_71

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->n()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has restore launcher one style. mNewInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lm3/f;->l0:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", style: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v1, Lm3/f;->g1:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v15, v4, v7, v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    goto :goto_2c

    :cond_71
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_72

    const-string v4, "has restore launcher one style STYLE_DRAWER "

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Lm3/f;->A1(II)Z

    move-result v7

    const/4 v8, 0x1

    iput v8, v1, Lm3/f;->g1:I

    invoke-interface {v15, v8, v4, v7, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    goto :goto_2b

    :cond_72
    const-string v4, "has restore launcher one style STYLE_CLASSIC "

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v1, Lm3/f;->g1:I

    const/4 v7, 0x1

    invoke-interface {v15, v4, v4, v4, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_0

    goto :goto_2b

    :cond_73
    :try_start_96
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_b

    if-eqz v4, :cond_74

    :try_start_97
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lm3/f;->g1:I

    invoke-static {v4}, Lk7/h;->i1(I)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_0

    :cond_74
    :try_start_98
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_b

    if-eqz v4, :cond_75

    :try_start_99
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lm3/f;->h1:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "has restore launcher two style "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface {v15, v4, v7, v8, v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_0

    goto :goto_2c

    :cond_75
    :try_start_9a
    const-string v4, "has restore launcher drawer style STYLE_DRAWER "

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput v4, v1, Lm3/f;->h1:I

    const/4 v7, 0x0

    invoke-interface {v15, v4, v7, v4, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w5(IZZZ)V

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    const-string v7, "pref_key_drawers_app_style"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_b

    const/4 v8, -0x1

    if-eqz v7, :cond_76

    :try_start_9b
    const-string v7, "pref_key_drawers_app_style"

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Lm3/f;->m1:I

    if-eq v7, v8, :cond_76

    invoke-static {v7}, Lk7/h;->D1(I)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_0

    :cond_76
    :try_start_9c
    iget v7, v1, Lm3/f;->g1:I

    invoke-static {v5, v7}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Lm3/f;->h1:I

    invoke-static {v6, v5}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->m0()Lh6/a;

    move-result-object v5

    const-string v6, "097|44|1|3431"

    invoke-interface {v5, v6, v10}, Lh6/a;->a1(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lm3/f;->P0()V

    const/4 v5, 0x1

    invoke-interface {v15, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y0(Z)Z

    move-result v6
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_b

    if-eqz v6, :cond_77

    :try_start_9d
    invoke-static {v5}, Lk7/h;->d1(Z)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_0

    :cond_77
    :try_start_9e
    invoke-interface {v15, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->z5(Z)Z

    move-result v6
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_b

    if-eqz v6, :cond_78

    :try_start_9f
    invoke-static {v5}, Lk7/h;->e1(Z)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_0

    :cond_78
    move-object/from16 v5, v16

    :try_start_a0
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    iget-object v6, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lm3/f;->x0:I

    if-ne v7, v8, :cond_79

    const/4 v7, 0x2

    iput v7, v1, Lm3/f;->x0:I

    goto :goto_2d

    :catch_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_31

    :cond_79
    :goto_2d
    sget-boolean v7, Ld/a;->p:Z

    if-nez v7, :cond_7a

    iget v7, v1, Lm3/f;->x0:I

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mEnterExitAppAnimValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lm3/f;->x0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_7a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mEnterExitAppAnimValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lm3/f;->x0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " skipped by isLimitTransferAnimationSetting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_7b
    const-string v5, "parserJsonData mEnterExitAppAnimValue= not exist"

    invoke-static {v13, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    const-string v5, "unlock_enter_launcher_animation"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    const-string v5, "unlock_enter_launcher_animation"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lm3/f;->y0:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    iget v6, v1, Lm3/f;->y0:I

    invoke-interface {v5, v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W2(I)I

    move-result v5

    iput v5, v1, Lm3/f;->y0:I

    invoke-static {}, Lel/a;->R()Z

    move-result v5

    if-nez v5, :cond_7f

    iget v5, v1, Lm3/f;->y0:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7c

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v5

    invoke-virtual {v5}, Lb5/a;->z()Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_30

    :cond_7c
    iget-object v5, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget v6, v1, Lm3/f;->y0:I

    invoke-static {v5, v6}, Lo7/a;->c(Landroid/content/ContentResolver;I)V

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E0()V

    if-nez v3, :cond_7d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->g()Lo6/b;

    move-result-object v5

    invoke-interface {v5}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object v5

    iget v6, v1, Lm3/f;->y0:I

    invoke-interface {v5, v6}, Lapptransition/y;->C0(I)V

    :cond_7d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parserJsonData mUnlockAnimValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lm3/f;->y0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " launcher is null : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_7e
    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_7f
    :goto_30
    const-string v3, "parserJsonData unSupport FlyOutOneByOne do noting!"

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a0 .. :try_end_a0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_0

    goto :goto_32

    :goto_31
    :try_start_a1
    const-string v5, "Cannot keep settings in the secure settings."

    invoke-static {v13, v5, v3}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_32
    invoke-virtual {v1, v14}, Lm3/f;->n1(Lorg/json/JSONObject;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->K0()Lv4/a;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v3, v8, v14}, Lv4/a;->b(ILorg/json/JSONObject;)I

    move-result v9

    int-to-long v5, v9

    int-to-long v10, v8

    move-object/from16 v12, p1

    invoke-interface {v12, v5, v6, v10, v11}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    sget-object v3, Lf5/e;->b:[I

    sget-object v5, Lf5/e;->a:[I

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v10, 0xc0000

    invoke-virtual {v7, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10}, Lk7/h;->i0(Z)Z

    move-result v11

    iget-object v10, v1, Lm3/f;->w0:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    const/4 v10, 0x0

    :goto_33
    array-length v15, v3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_b

    if-ge v10, v15, :cond_88

    const/4 v15, 0x0

    :goto_34
    :try_start_a2
    array-length v8, v5

    if-ge v15, v8, :cond_87

    const/4 v8, 0x2

    if-eq v10, v8, :cond_81

    if-ne v15, v8, :cond_82

    :cond_81
    if-eq v10, v15, :cond_82

    move-object/from16 v38, v3

    move-object/from16 v35, v5

    move/from16 v36, v9

    move/from16 v39, v10

    move-object/from16 v34, v13

    :goto_35
    move/from16 v37, v15

    goto/16 :goto_37

    :cond_82
    iget-object v8, v1, Lm3/f;->K:Lk7/t;

    if-eqz v8, :cond_84

    invoke-virtual {v8}, Lk7/t;->a()I

    move-result v8
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_4

    move-object/from16 v34, v13

    const/16 v13, 0xb

    if-ne v8, v13, :cond_85

    const/4 v8, 0x2

    if-eq v10, v8, :cond_83

    if-ne v15, v8, :cond_85

    :cond_83
    move-object/from16 v38, v3

    move-object/from16 v35, v5

    move/from16 v36, v9

    move/from16 v39, v10

    goto :goto_35

    :catch_4
    move-exception v0

    move-object/from16 v34, v13

    :goto_36
    move-object v1, v0

    move-object/from16 v5, v34

    goto/16 :goto_46

    :cond_84
    move-object/from16 v34, v13

    const/16 v13, 0xb

    :cond_85
    :try_start_a3
    new-instance v8, Lk3/h;

    aget v13, v5, v15

    move-object/from16 v35, v5

    aget v5, v3, v10

    invoke-direct {v8, v13, v5, v9, v12}, Lk3/h;-><init>(IIILcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    iget-object v5, v1, Lm3/f;->n0:[I

    iget-object v13, v1, Lm3/f;->o0:[I

    iget-object v12, v1, Lm3/f;->p0:[I

    move/from16 v36, v9

    iget-object v9, v1, Lm3/f;->q0:[I

    move/from16 v37, v15

    iget-boolean v15, v1, Lm3/f;->l0:Z

    aget v25, v3, v10

    move-object/from16 v38, v3

    iget-object v3, v1, Lm3/f;->n1:Ljava/util/HashMap;

    move/from16 v39, v10

    iget v10, v1, Lm3/f;->B:I

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    const/16 v19, 0x2

    move/from16 v18, v19

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v31, v11

    invoke-virtual/range {v16 .. v31}, Lk3/h;->n0(Lorg/json/JSONObject;I[I[I[I[IZIILjava/util/HashMap;IILjava/util/List;Landroid/content/pm/PackageManager;Z)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-virtual {v8}, Lk3/h;->E()V

    iget-object v3, v1, Lm3/f;->w0:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_5

    goto :goto_37

    :catch_5
    move-exception v0

    goto :goto_36

    :cond_86
    :goto_37
    add-int/lit8 v15, v37, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, v34

    move-object/from16 v5, v35

    move/from16 v9, v36

    move-object/from16 v3, v38

    move/from16 v10, v39

    goto/16 :goto_34

    :cond_87
    move-object/from16 v38, v3

    move-object/from16 v35, v5

    move/from16 v36, v9

    move/from16 v39, v10

    move-object/from16 v34, v13

    add-int/lit8 v10, v39, 0x1

    move-object/from16 v12, p1

    const/4 v8, 0x2

    goto/16 :goto_33

    :cond_88
    move/from16 v36, v9

    move-object/from16 v34, v13

    :try_start_a4
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->K0()Lv4/a;

    move-result-object v2

    iget-object v3, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v3, v14

    move/from16 v5, v36

    const/4 v8, 0x2

    move v6, v8

    move-object/from16 v7, p1

    invoke-interface/range {v2 .. v7}, Lv4/a;->k(Lorg/json/JSONObject;Landroid/content/ContentResolver;IILcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->K0()Lv4/a;

    move-result-object v2

    iget-object v3, v1, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v14, v3, v4}, Lv4/a;->d(Lorg/json/JSONObject;Landroid/content/ContentResolver;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->U0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lk3/l;->b()Lk3/l;

    move-result-object v2

    iget-object v3, v1, Lm3/f;->w0:Ljava/util/List;

    const-string v5, "easy_transfer_widget_id"

    invoke-virtual {v2, v3, v5}, Lk3/l;->i(Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v2, v1, Lm3/f;->l0:Z
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_a

    if-eqz v2, :cond_89

    :try_start_a5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/i;->R0()V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_5

    :cond_89
    :try_start_a6
    iget-object v2, v1, Lm3/f;->n1:Ljava/util/HashMap;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_a

    if-eqz v2, :cond_8a

    :try_start_a7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_5

    :cond_8a
    move-object/from16 v2, v33

    :try_start_a8
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_a

    if-eqz v3, :cond_8b

    :try_start_a9
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lm3/f;->b0:I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_5

    :cond_8b
    :try_start_aa
    const-string v3, "has_double_desktop_data"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_a

    if-eqz v3, :cond_8c

    :try_start_ab
    const-string v3, "has_double_desktop_data"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lm3/f;->a0:Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_5

    :cond_8c
    :try_start_ac
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHasDeleteLayout:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lm3/f;->b0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mDeskCount:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lm3/f;->h0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",mHasDoubleDesktopData:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v1, Lm3/f;->a0:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_a

    move-object/from16 v5, v34

    :try_start_ad
    invoke-static {v5, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lm3/f;->h0:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_8f

    iget v3, v1, Lm3/f;->b0:I

    if-nez v3, :cond_8d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_39

    :catch_6
    move-exception v0

    :goto_38
    move-object v1, v0

    goto/16 :goto_46

    :cond_8d
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_39
    const-string v3, "has_double_desktop_data"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-boolean v3, v1, Lm3/f;->a0:Z

    invoke-static {v3}, Lk7/h;->R0(Z)V

    iget-boolean v3, v1, Lm3/f;->a0:Z

    if-eqz v3, :cond_90

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3a

    :cond_8e
    const/4 v3, 0x1

    invoke-static {v3}, Lk7/h;->R0(Z)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3a

    :cond_8f
    const/4 v2, 0x0

    invoke-static {v2}, Lk7/h;->R0(Z)V

    :cond_90
    :goto_3a
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v1, Lm3/f;->K:Lk7/t;

    if-eqz v2, :cond_91

    iget-object v2, v2, Lk7/t;->c:Ljava/lang/String;

    if-eqz v2, :cond_91

    const-string v3, "15.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_91

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->h1()V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_6

    :cond_91
    :try_start_ae
    const-string v2, "independent_widget_info"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    const-string v2, "independent_widget_info"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int v9, v36, v3

    iget-object v3, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->A0()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->a()Lx5/a;

    move-result-object v6

    invoke-interface {v6}, Lx5/a;->v0()Ls7/a;

    move-result-object v6

    const/4 v10, 0x0

    :goto_3b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v10, v7, :cond_9e

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lorg/json/JSONObject;

    if-eqz v11, :cond_9c

    check-cast v7, Lorg/json/JSONObject;

    const-string v11, "pkgName"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "appPkgName"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parserJsonData, pkgName = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pluginVersionCode = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9d

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_92

    goto/16 :goto_3c

    :cond_92
    invoke-interface {v3, v14}, Lcom/bbk/launcher2/launcherCommon/mode/i;->E(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_93

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parserJsonData, appPkgName is not installed, appPkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :catch_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_44

    :cond_93
    invoke-interface {v6, v11}, Ls7/a;->e(Ljava/lang/String;)Ls7/b;

    move-result-object v8

    if-eqz v8, :cond_94

    iget-object v8, v8, Ls7/b;->pluginVersionCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_94

    invoke-virtual {v8, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "parserJsonData, local versionCode is not higher than pluginVersionCode, versionCode = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pluginVersionCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", pkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", appPkgName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_94
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "appPkgName"

    invoke-virtual {v8, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "pkgName"

    invoke-virtual {v8, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_95

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    const-string v14, "appMinVerCode"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_96

    const-string v14, "appMinVerCode"

    const-string v15, "appMinVerCode"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    const-string v14, "deskMinVerCode"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_97

    const-string v14, "deskMinVerCode"

    const-string v15, "deskMinVerCode"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    const-string v14, "ext"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_98

    const-string v14, "ext"

    const-string v15, "ext"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    const-string v14, "oldPluginVersionCode"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_99

    const-string v14, "oldPluginVersionCode"

    const-string v15, "oldPluginVersionCode"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    const-string v14, "oldVersionCode"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9a

    const-string v14, "oldVersionCode"

    const-string v15, "oldVersionCode"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    const-string v14, "activateTip"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9b

    const-string v14, "activateTip"

    const-string v15, "activateTip"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    invoke-interface {v6, v8}, Ls7/a;->j(Landroid/content/ContentValues;)V

    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v8, Ln3/a;

    invoke-direct {v8, v7, v11, v13}, Ln3/a;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_9c
    move-object/from16 v12, v32

    :cond_9d
    :goto_3c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v32, v12

    const/4 v8, 0x2

    goto/16 :goto_3b

    :cond_9e
    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v3, v1, Lm3/f;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x2

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/a;

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Ln3/a;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v7

    invoke-virtual {v6}, Ln3/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ln3/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcd/g;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/data/bbkcore/download/widget/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lcd/g;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcd/g;->d(Ljava/io/File;Ljava/io/File;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "widget.apk"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v6, v10, v12, v12}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->F0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_7

    :try_start_af
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xa

    invoke-virtual {v7, v11, v12, v6}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_8
    .catchall {:try_start_af .. :try_end_af} :catchall_0

    :try_start_b0
    iget-object v7, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Lm3/d;

    invoke-direct {v11, v10}, Lm3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v7, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_7

    goto :goto_3e

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_40

    :catch_8
    move-exception v0

    move-object v6, v0

    :try_start_b1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parserJsonData, error :"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_0

    :try_start_b2
    iget-object v6, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lm3/d;

    invoke-direct {v7, v10}, Lm3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v6, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_9f
    const/4 v6, 0x0

    :cond_a0
    :goto_3e
    if-nez v6, :cond_a1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "easy_transfer"

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "pkgName : "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v11

    invoke-virtual {v11}, Lv2/a;->a()Lx5/a;

    move-result-object v11

    invoke-interface {v11}, Lx5/a;->R()Li6/a;

    move-result-object v11

    const-string v12, "10015_52"

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13, v7}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_3f

    :cond_a1
    const/4 v13, 0x4

    :goto_3f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parserJsonData, copy and install success :"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,pkgName :"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v9

    add-int/lit8 v10, v8, 0x1

    int-to-long v11, v8

    invoke-interface {v4, v6, v7, v11, v12}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move v8, v10

    goto/16 :goto_3d

    :goto_40
    iget-object v4, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lm3/d;

    invoke-direct {v6, v10}, Lm3/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_a2
    throw v3
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_7

    :cond_a3
    const/4 v13, 0x4

    goto/16 :goto_3d

    :cond_a4
    :try_start_b3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parserJsonData, success :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_9
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_1

    :try_start_b4
    iget-object v2, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Lm3/f;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_7

    goto :goto_43

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_42

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_b5
    const-string v3, "parserJsonData, completeFuture timeout !!"

    invoke-static {v5, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_1

    :try_start_b6
    iget-object v2, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Lm3/f;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_41

    :goto_42
    iget-object v3, v1, Lm3/f;->s1:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, Lm3/f;->r1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v2
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_7

    :cond_a5
    :goto_43
    const/4 v1, 0x1

    goto :goto_45

    :goto_44
    :try_start_b7
    const-string v2, "launcher_hc_e parserJsonData, install widget apk error:"

    invoke-static {v5, v2, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_b7} :catch_6

    goto :goto_43

    :goto_45
    return v1

    :catch_a
    move-exception v0

    move-object/from16 v5, v34

    goto/16 :goto_38

    :catch_b
    move-exception v0

    move-object v5, v13

    goto/16 :goto_38

    :goto_46
    const-string v2, "parserJsonData"

    invoke-static {v5, v2, v1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "easy_transfer"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    const-string v4, "10015_8"

    invoke-virtual {v1, v4, v3, v2}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V

    const-string v1, "parserJsonData failed."

    invoke-static {v5, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public r0()V
    .locals 3

    const-string p0, "Launcher.EasyTransferManager"

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hc_json_data.ext"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this file delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v0, "success."

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "fail."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "this file not exist\uff0cso not need delete."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "cleanJsonCacheFile exception."

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final r1(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string p0, "readContentOfFile inputStream close error!"

    const-string v0, "readContentOfFile streamReader close error!"

    const-string v1, "readContentOfFile reader close error!"

    const-string v2, "Launcher.EasyTransferManager"

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_9

    :catch_0
    move-exception v6

    goto :goto_4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-static {v2, v1, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v2, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-static {v2, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    goto/16 :goto_9

    :catch_4
    move-exception v6

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v5, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_9

    :catch_5
    move-exception v6

    move-object v4, v3

    :goto_3
    move-object v5, v4

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v4, v3

    move-object v5, v4

    move-object v3, p1

    move-object p1, v5

    goto :goto_9

    :catch_6
    move-exception v6

    move-object p1, v3

    move-object v4, p1

    goto :goto_3

    :goto_4
    :try_start_7
    const-string v7, "readContentOfFile error!"

    invoke-static {v2, v7, v6}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    move-exception v5

    invoke-static {v2, v1, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_5
    if-eqz v4, :cond_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception v1

    invoke-static {v2, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    if-eqz p1, :cond_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_3
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readContentOfFile content "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_4

    const-string p1, "is null"

    goto :goto_8

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_9
    if-eqz v5, :cond_5

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception v5

    invoke-static {v2, v1, v5}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v1

    invoke-static {v2, v0, v1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    if-eqz p1, :cond_7

    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    invoke-static {v2, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    throw v3
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p0, ""

    const-string v0, "Launcher.EasyTransferManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the db path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the backup path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    invoke-static {v0, p0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_2
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_2
    move-exception p2

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v2, v1

    goto :goto_6

    :catch_3
    move-exception p2

    move-object v2, v1

    :goto_3
    :try_start_4
    invoke-static {v0, p0, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    invoke-static {v0, p0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    :cond_2
    invoke-static {v2}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public s1(II)[I
    .locals 5

    iget-object v0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lx3/g;->p(Landroid/content/Context;II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    aget v2, v0, v3

    if-ne v2, v4, :cond_1

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v4

    aput v4, v0, v1

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v1

    aput v1, v0, v3

    iget-object p0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-static {p0, v0, p1, p2}, Lx3/g;->N(Landroid/content/Context;[III)V

    :cond_1
    return-object v0
.end method

.method public t0()V
    .locals 2

    const-string p0, "deleteBackupDb start."

    const-string v0, "Launcher.EasyTransferManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const-string v1, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string p0, "deleteBackupDb end -- success."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t1(Landroid/content/Context;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "readFromDeskStyle:"

    const-string v4, "readFromDeskStyle dbItem:"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->K0()Lv4/a;

    move-result-object v5

    invoke-interface {v5}, Lv4/a;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->a()Lx5/a;

    move-result-object v5

    invoke-interface {v5}, Lx5/a;->K0()Lv4/a;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Lv4/a;->j(II)Landroid/net/Uri;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readFromDeskStyle: locationUri = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "........"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "Launcher.EasyTransferManager"

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/16 v16, 0x0

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-static {v14, v13, v3, v12}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v5

    move v15, v12

    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v8, v16

    :cond_0
    :goto_0
    const-string v13, "find illegal item."

    const-string v11, "itemType"

    if-eqz v12, :cond_4

    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12, v9}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v9, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_1

    const/16 v11, 0xb

    if-eq v10, v11, :cond_1

    const/16 v11, 0x14

    if-eq v10, v11, :cond_1

    const/16 v11, 0x15

    if-eq v10, v11, :cond_1

    const/16 v11, 0x24

    if-eq v10, v11, :cond_1

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_1

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    invoke-static {v14, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    :goto_1
    move-object/from16 v16, v12

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    :goto_2
    move-object/from16 v16, v12

    goto/16 :goto_6

    :cond_1
    :pswitch_0
    new-instance v8, Lf5/a;

    invoke-direct {v8}, Lf5/a;-><init>()V

    invoke-virtual {v8, v9}, Lf5/a;->H(Landroid/content/ContentValues;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v8, v16

    :cond_2
    :goto_3
    if-eqz v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readFromDeskStyle dbItem: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tableStyle: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", itemType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->s()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", stackWidgetsId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->D()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", appWidgetId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->e()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", container: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->k()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", screen: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lf5/a;->z()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", locationUri: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v2, v9, v15}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-nez v1, :cond_3

    iget-object v9, v0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8}, Lf5/a;->p()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    :cond_3
    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    iget-object v9, v0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8}, Lf5/a;->p()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x1

    invoke-static {v14, v2, v3, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v2, v4, v15}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v11, v3

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v3, :cond_7

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v6}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "intent"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    packed-switch v7, :pswitch_data_2

    invoke-static {v14, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v7, v8, v1}, Lm3/f;->w0(ILjava/lang/String;I)Lf5/a;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, Lf5/a;->F(Landroid/content/ContentValues;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "find the illegal item."

    invoke-static {v14, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v2, v6, v15}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    invoke-static {v14, v2, v4, v5}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12}, Lq4/b;->a(Ljava/io/Closeable;)V

    :goto_5
    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    :goto_6
    :try_start_3
    const-string v2, " readFromDeskStyle,there has an Exception:"

    invoke-static {v14, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx3/k;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/k;->o(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "easy_transfer"

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "table_style: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "table_num: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->R()Li6/a;

    move-result-object v1

    const-string v4, "10015_8"

    invoke-virtual {v1, v4, v0, v2}, Li6/a;->e(Ljava/lang/String;ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static/range {v16 .. v16}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_7
    return-void

    :catchall_3
    move-exception v0

    :goto_8
    invoke-static/range {v16 .. v16}, Lq4/b;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCacheFile, caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.EasyTransferManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lm3/f;->C0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcd/g;->g(Ljava/io/File;)Z

    invoke-static {v1}, Lcd/g;->g(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "launcher_hc_e deleteCacheFile, exception"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u1()V
    .locals 4

    const-string v0, "restoreDatabase start."

    const-string v1, "Launcher.EasyTransferManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/user_de/0/com.bbk.launcher2/databases/launcher.db"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, "/data/user_de/0/com.bbk.launcher2/launcher.db"

    invoke-virtual {p0, v0, v2}, Lm3/f;->s0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "restoreDatabase end -- success."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Lm3/f;->t0:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lm3/f;->t0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "restore_widget_info"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const-string p0, "Launcher.EasyTransferManager"

    const-string v0, "The file to be deleted does not exist."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/f;->E0:Z

    iput-boolean v0, p0, Lm3/f;->F0:Z

    iget-boolean v0, p0, Lm3/f;->j1:Z

    if-eqz v0, :cond_0

    const-string v0, "Launcher.EasyTransferManager"

    const-string v1, "restoreLauncherSettings: is restore shortcut in easyshare, delay for onShortcutUpdated finish"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    new-instance v3, Lm3/f$a;

    invoke-direct {v3, p0, p1}, Lm3/f$a;-><init>(Lm3/f;Lcom/vivo/easytransfer/chunk/ProgressCallBack;)V

    invoke-virtual {v2, v3, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w0(ILjava/lang/String;I)Lf5/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object v1, p0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object p3, p0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5/a;

    invoke-virtual {p3}, Lf5/a;->s()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    iget-object p3, p0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    if-lez p3, :cond_3

    :goto_1
    iget-object p3, p0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf5/a;

    invoke-virtual {p3}, Lf5/a;->s()I

    move-result v1

    if-ne v1, p1, :cond_2

    invoke-virtual {p3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public w1(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->V0(Z)V

    const-string p0, "Launcher.EasyTransferManager"

    const-string p1, "restoreLauncherToNormal"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0()Landroidx/collection/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "saveAsFileWriter close error!"

    const-string v1, "Launcher.EasyTransferManager"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    :try_start_3
    const-string v3, "saveAsFileWriter error!"

    invoke-static {v1, v3, v2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm3/f;->r0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "saveContentToFile content "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, "is null"

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-static {v1, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm3/f;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "easy_transfer_info"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->G0:Z

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm3/f;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/easy_transfer_json_data.txt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lm3/f;->F0:Z

    return-void
.end method
