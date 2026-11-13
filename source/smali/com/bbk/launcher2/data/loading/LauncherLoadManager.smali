.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;,
        Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;,
        Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;,
        Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;
    }
.end annotation


# static fields
.field public static volatile t0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

.field public static u0:I


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/concurrent/ConcurrentHashMap;

.field public C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Ljava/util/concurrent/ConcurrentHashMap;

.field public E:Ljava/util/concurrent/ConcurrentHashMap;

.field public F:Ljava/util/concurrent/ConcurrentHashMap;

.field public G:Ljava/util/concurrent/ConcurrentHashMap;

.field public H:Ljava/util/HashMap;

.field public I:Ljava/util/HashMap;

.field public J:Ljava/util/HashMap;

.field public volatile K:Z

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Landroidx/collection/LongSparseArray;

.field public final P:Landroidx/collection/LongSparseArray;

.field public final Q:Landroidx/collection/LongSparseArray;

.field public final R:Landroidx/collection/LongSparseArray;

.field public final S:Landroidx/collection/LongSparseArray;

.field public final T:Landroidx/collection/LongSparseArray;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Landroidx/collection/LongSparseArray;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ly8/y;

.field public a:Landroid/content/Context;

.field public final a0:Lk7/k0;

.field public final b:Ljava/lang/Object;

.field public final b0:Ljava/util/ArrayList;

.field public c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

.field public final c0:Ljava/util/ArrayList;

.field public volatile d:Z

.field public d0:Ljava/util/ArrayList;

.field public volatile e:Z

.field public e0:Ljava/util/ArrayList;

.field public volatile f:Z

.field public final f0:Ljava/util/HashMap;

.field public volatile g:Z

.field public final g0:Ljava/util/HashMap;

.field public volatile h:Z

.field public final h0:Lr4/b;

.field public i:Z

.field public i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

.field public j:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;

.field public j0:Z

.field public k:Z

.field public final k0:Ljava/util/ArrayList;

.field public l:Z

.field public l0:Z

.field public m:Ljava/util/ArrayList;

.field public final m0:Ljava/util/HashMap;

.field public n:Z

.field public final n0:Lr4/b;

.field public volatile o:Landroid/net/Uri;

.field public o0:Lk7/r0;

.field public volatile p:Z

.field public p0:Z

.field public q:Z

.field public q0:Ljava/util/concurrent/ConcurrentHashMap;

.field public r:Z

.field public r0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

.field public s:Ljava/util/Map;

.field public s0:Lcd/y;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;

.field public w:Lt1/c;

.field public x:Ljava/lang/Runnable;

.field public y:Ljava/util/concurrent/ConcurrentHashMap;

.field public z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    new-instance v1, Lt1/c;

    invoke-direct {v1}, Lt1/c;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x:Ljava/lang/Runnable;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->H:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->I:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P:Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T:Landroidx/collection/LongSparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W:Ljava/util/ArrayList;

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X:Landroidx/collection/LongSparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    new-instance v2, Lk7/k0;

    invoke-direct {v2}, Lk7/k0;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f0:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0:Ljava/util/HashMap;

    new-instance v2, Lr4/b;

    invoke-direct {v2}, Lr4/b;-><init>()V

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    new-instance v0, Lr4/b;

    invoke-direct {v0}, Lr4/b;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0:Lr4/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X0()V

    return-void
.end method

.method public static synthetic A0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic A1(Lc8/d;Lc8/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc8/d;->p0(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lk7/r0;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o0:Lk7/r0;

    return-object p0
.end method

.method public static synthetic B0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic B1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c(J)V

    const-wide/16 v0, -0xc9

    invoke-interface {p0, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b0(J)V

    return-void
.end method

.method public static synthetic C(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lk7/r0;)Lk7/r0;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o0:Lk7/r0;

    return-object p1
.end method

.method public static synthetic C0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p0:Z

    return p0
.end method

.method public static synthetic D0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a1()V

    return-void
.end method

.method public static D1(Landroidx/collection/LongSparseArray;ZZ)V
    .locals 7

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {p1, p2}, Lv1/b0;->B(ZZ)Lv1/q;

    move-result-object p1

    invoke-virtual {p1}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p1, 0x0

    :try_start_0
    const-string v4, "itemType=?"

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    int-to-long v1, p2

    const-string p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v3, "string/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folderIdAndTitles from db:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", title"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p0:Z

    return p1
.end method

.method public static synthetic E0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;Lr4/b;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O0(Ljava/lang/String;Lr4/b;ZZ)V

    return-void
.end method

.method public static E1(Landroidx/collection/LongSparseArray;)V
    .locals 9

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q2()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v7, "screen_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "screen_order"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " loadScreensFromDB id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rank:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v2, " loadScreensFromDB,there has an Exception:"

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static synthetic F(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic F0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr4/b;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L0(Lr4/b;ZZ)V

    return-void
.end method

.method public static F1(Landroidx/collection/LongSparseArray;ZZ)V
    .locals 8

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n5(ZZ)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p1, 0x0

    :try_start_0
    const-string v7, "screen_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    const-string v1, "screen_order"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " loadScreensFromDBByDesktopStyle id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rank:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " loadScreensFromDBByDesktopStyle,there has an Exception:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h:Z

    return p1
.end method

.method public static synthetic I(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lr4/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    return-object p0
.end method

.method public static synthetic J(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C1()V

    return-void
.end method

.method public static synthetic K(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    return p1
.end method

.method public static synthetic L(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic M(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic N(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W0()V

    return-void
.end method

.method public static synthetic O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    return-object p0
.end method

.method public static synthetic P(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->H1()V

    return-void
.end method

.method public static synthetic Q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V0()V

    return-void
.end method

.method public static synthetic R(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic S(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic T(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p:Z

    return p0
.end method

.method public static synthetic U(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lx4/f$a;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y0()Lx4/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;ZZJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o2(Ljava/lang/String;ZZJJ)V

    return-void
.end method

.method public static synthetic W(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic X(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic Y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic Z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr1/x;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n2(Lr1/x;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lr1/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T0(Lr1/x;)V

    return-void
.end method

.method public static synthetic d0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lr4/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0:Lr4/b;

    return-object p0
.end method

.method public static synthetic e0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j0:Z

    return p0
.end method

.method public static synthetic f(Lc8/d;Lc8/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A1(Lc8/d;Lc8/g;)V

    return-void
.end method

.method public static synthetic f0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j0:Z

    return p1
.end method

.method public static synthetic g(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic g0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    return-object p0
.end method

.method public static synthetic h(Lc8/g;)J
    .locals 2

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z1(Lc8/g;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N0()V

    return-void
.end method

.method public static synthetic i(Lc8/d;Lc8/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y1(Lc8/d;Lc8/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0:Z

    return p0
.end method

.method public static synthetic j(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    return p0
.end method

.method public static synthetic j0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l0:Z

    return p1
.end method

.method public static synthetic k(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    return p1
.end method

.method public static synthetic k0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M0()V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T1()V

    return-void
.end method

.method public static synthetic l0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    return p1
.end method

.method public static synthetic m(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J0()V

    return-void
.end method

.method public static synthetic m0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d1(Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZJJZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->I0(ZJJZ)V

    return-void
.end method

.method public static synthetic n0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J1(Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Landroid/content/ComponentName;ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e1(Landroid/content/ComponentName;ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcd/y;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    return-object p0
.end method

.method public static synthetic p0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->I1()V

    return-void
.end method

.method public static synthetic q(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcd/y;)Lcd/y;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    return-object p1
.end method

.method public static synthetic q0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l:Z

    return p0
.end method

.method public static synthetic r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m2(ZZZJJ)V

    return-void
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l:Z

    return p1
.end method

.method public static synthetic s(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L1()V

    return-void
.end method

.method public static synthetic s0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r:Z

    return p1
.end method

.method public static synthetic t(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R1()V

    return-void
.end method

.method public static synthetic t0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l2()V

    return-void
.end method

.method public static synthetic u(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k:Z

    return p0
.end method

.method public static synthetic u0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic v0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k:Z

    return p1
.end method

.method public static synthetic w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    return-object p0
.end method

.method public static synthetic x(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g:Z

    return p1
.end method

.method public static synthetic x0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic y(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i:Z

    return p0
.end method

.method public static synthetic y0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    return-object p1
.end method

.method public static synthetic y1(Lc8/d;Lc8/g;)Z
    .locals 2

    invoke-virtual {p0}, Lc8/h;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R0()V

    return-void
.end method

.method public static synthetic z0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V1()V

    return-void
.end method

.method public static synthetic z1(Lc8/g;)J
    .locals 2

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/n;->i()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C1()V
    .locals 11

    const-string v0, "loadAndBindAllApp"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readCommonAttributeFromDb"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P1()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "readDrawerFolderTopFromUri"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt1/c;->L(Landroid/content/Context;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Launcher.LauncherLoadManager"

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherApplicationMain;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "loadAndBindAllApp: not drawer style and folder able device"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h:Z

    return-void

    :cond_0
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v6, "LCM_init_initAppsUsageDataPresenter"

    invoke-virtual {v3, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v3

    invoke-virtual {v3}, Lib/l1;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkb/a;->o()Lkb/a;

    move-result-object v3

    invoke-virtual {v3}, Lkb/a;->q()V

    :cond_1
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v6, "initAllApps"

    invoke-virtual {v3, v6}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, v6, v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p1(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAndBindAllApp mSystemAppItems.size= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mSystemAppCloneItems.size= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; mAllApps.size= "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v3

    sget-object v6, Lk7/e1;->b:Lk7/e1;

    const-string v7, "Update public attributes"

    invoke-virtual {v6, v7}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_4

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v8, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/g;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v10

    invoke-virtual {p0, v9, v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d1(Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Lc8/h;->A(Lcom/bbk/launcher2/launcherCommon/mode/c;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAndBindAllApp mAllApps size:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v7}, Lr4/b;->q()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v5}, Lr4/b;->q()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o1()V

    :cond_5
    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v3, v5}, Lr1/x;->C2(Lr4/b;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J0()V

    iput-boolean v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h:Z

    invoke-virtual {p0, v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->H0(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lt1/c;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;->onEnd()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;

    :cond_7
    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public G0(Z)V
    .locals 16

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v9

    invoke-static {}, Lm8/a;->D()Lm8/a;

    move-result-object v3

    invoke-virtual {v3}, Lm8/a;->C()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activeFlagApps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "Launcher.LauncherLoadManager"

    invoke-static {v10, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lr4/b;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lr1/x;->W1(Z)Lr4/b;

    move-result-object v3

    invoke-direct {v11, v3}, Lr4/b;-><init>(Lr4/b;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/ComponentName;

    invoke-virtual {v1, v14, v9}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v15, Lc8/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v15

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v4, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ln4/a;->U:Landroid/content/ComponentName;

    invoke-virtual {v4, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v4, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ln4/a;->A:Landroid/content/ComponentName;

    invoke-virtual {v4, v14}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lp1/b;->n(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    invoke-virtual {v4, v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppIndicate(I)V

    invoke-virtual {v11, v15}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v4

    const-string v14, "com.vivo.Tips"

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v12

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSpecialAppToLauncher isTipExistOnDesktop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    sget-object v0, Lcd/m;->j1:Landroid/content/ComponentName;

    invoke-virtual {v1, v0, v9}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v0, Lc8/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v1

    invoke-virtual {v1, v14}, Lp1/b;->n(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    if-eqz v1, :cond_6

    move v12, v13

    :cond_6
    invoke-virtual {v2, v12}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setAppIndicate(I)V

    invoke-virtual {v11, v0}, Lr4/b;->b(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v11}, Lr4/b;->k()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lx4/f;

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {v0, v13, v1}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v1, "bindExtraWorkspace"

    invoke-virtual {v0, v1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_8
    return-void
.end method

.method public G1()V
    .locals 2

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "loadSystemAppOnApplicationStart "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$k;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public H0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLayoutSwitch= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isDrawerLayoutStyle= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsLoaderTaskRunning= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isAllAppFinishLoading()= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2}, Ls6/d0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "dataworker clear"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    :cond_0
    const-string v2, "allapp clear"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v1}, Lr4/b;->e()Z

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U0(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U0(Z)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H1()V
    .locals 9

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "loadWidgetList"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loadWidgetList start!"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lod/b;->q()Lod/b;

    move-result-object v2

    invoke-virtual {v2}, Lod/b;->o()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->V()Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7/b;

    iget-object v5, v4, Ls7/b;->pkgName:Ljava/lang/String;

    iget-object v4, v4, Ls7/b;->appPkgName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWidgetList "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is buildIn!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadWidgetList start : pkg ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lr1/x;->B2(Ljava/util/HashMap;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadWidgetList: size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->J:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(ZJJZ)V
    .locals 8

    if-eqz p6, :cond_1

    const-string v1, "directlyBind"

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o2(Ljava/lang/String;ZZJJ)V

    :try_start_0
    iget-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1388

    invoke-virtual {p1, p3, p4, p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, La5/c;->h(Landroid/content/Context;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcd/y;->f()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "Launcher.LauncherLoadManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "awaitFirstScreenDrawEnd exception:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    if-eqz p0, :cond_1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcd/y;->f()V

    :cond_0
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final I1()V
    .locals 3

    const-string p0, "Launcher.LauncherLoadManager"

    invoke-static {}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c()Lud/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyIThemeFirstScreenDrawn notify iTheme callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c()Lud/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->c()Lud/b;

    move-result-object v0

    invoke-interface {v0}, Lud/b;->o0()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->e(Lud/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyIThemeFirstScreenDrawn exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final J0()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$n;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$n;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xfa0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$g;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$g;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "onFirstScreenDrawn dissmissSettingLoadingDlg error"

    invoke-static {v0, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->I1()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->k()Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;

    move-result-object p0

    invoke-virtual {p0, v0, v0}, Lcom/bbk/launcher2/launcherIcon/change/dynamicicon/DynamicIconUpdateManager;->A(ZZ)V

    :cond_2
    return-void
.end method

.method public K0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/d;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lx4/m;

    const/16 v2, 0x22

    sget-object v3, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v1, v2, v3}, Lx4/m;-><init>(ILx4/o$a;)V

    invoke-virtual {v1, v0}, Lx4/m;->l(Ljava/util/List;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_3
    return-void
.end method

.method public K1()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->k()V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->k()V

    return-void
.end method

.method public final L0(Lr4/b;ZZ)V
    .locals 5

    const-string p0, "bindHotseatItems:"

    invoke-static {p0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr4/b;->k()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lx4/d;

    const/4 v3, 0x1

    sget-object v4, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {v2, v3, v4}, Lx4/d;-><init>(ILx4/o$a;)V

    invoke-virtual {v2, p1}, Lx4/d;->n(Lr4/b;)V

    invoke-virtual {v2, p2}, Lx4/d;->o(Z)V

    invoke-virtual {v2, p3}, Lx4/d;->p(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    invoke-static {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public final L1()V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 12

    const-string v0, "Bind undefine apps"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr1/x;->W1(Z)Lr4/b;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->u()Lh7/e;

    move-result-object v3

    invoke-interface {v3}, Lh7/e;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ctsUser  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-static {v5}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, Lc8/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    invoke-virtual {v0, v4}, Lr1/x;->P2(Lc8/g;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "work profile add:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcd/t;->d(Lr4/b;)V

    invoke-static {v2}, Lcd/t;->e(Lr4/b;)V

    invoke-virtual {v2}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lx4/f;

    const/4 v0, 0x2

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    const-string v0, "bindUndefineApps"

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_3
    return-void
.end method

.method public M1(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->l(Ljava/lang/String;)V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6/d0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final N0()V
    .locals 14

    const-string p0, "Launcher.LauncherLoadManager"

    const-string v0, "bindClassicLauncherApps"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1}, Lr1/x;->e2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v0, "bindClassicLauncherApps: no undefine item"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/data/info/e;->g()Lcom/bbk/launcher2/data/info/e;

    move-result-object v2

    invoke-virtual {v1}, Lr1/x;->e2()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/e;->k(Ljava/util/ArrayList;)Lr4/b;

    move-result-object v2

    invoke-virtual {v1}, Lr1/x;->o()Lr4/b;

    move-result-object v3

    new-instance v4, Lr4/b;

    invoke-direct {v4}, Lr4/b;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    move v7, v6

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lr4/b;->q()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lc8/l;

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/l;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v9

    const/16 v10, 0x28

    if-eq v9, v10, :cond_2

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lc8/h;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v3

    move v7, v6

    :goto_3
    if-ge v7, v3, :cond_b

    invoke-virtual {v2, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    instance-of v9, v8, Lc8/l;

    if-eqz v9, :cond_7

    move-object v9, v8

    check-cast v9, Lc8/l;

    invoke-virtual {v9}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lr1/x;->A1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    move v9, v6

    move v10, v9

    :goto_4
    invoke-virtual {v4}, Lr4/b;->q()I

    move-result v11

    if-ge v9, v11, :cond_9

    invoke-virtual {v4, v9}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v12, v11, Lc8/l;

    if-eqz v12, :cond_8

    instance-of v12, v8, Lc8/l;

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "((ShortcutInfo) info).getDeepShortcutId()= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v11

    check-cast v13, Lc8/l;

    invoke-virtual {v13}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; ((ShortcutInfo) itemInfo).getDeepShortcutId()= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v8

    check-cast v13, Lc8/l;

    invoke-virtual {v13}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lc8/l;

    invoke-virtual {v12}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v11, Lc8/l;

    invoke-virtual {v11}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Lc8/l;

    invoke-virtual {v12}, Lc8/l;->b4()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "duplicated: itemInfo= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bind undefine items: itemInfo= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lx4/f;

    sget-object v2, Lx4/o$a;->ALL:Lx4/o$a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lx4/f;-><init>(ILx4/o$a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4, v6}, Lx4/f;->r(Lr4/b;Lr4/b;Z)V

    invoke-virtual {v1, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw1/a;->d(Lx4/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v1, "failed"

    invoke-static {p0, v1, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public N1()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p0}, Lt1/c;->j()V

    return-void
.end method

.method public final O0(Ljava/lang/String;Lr4/b;ZZ)V
    .locals 8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindWorkspaceItems:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr4/b;->k()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lhd/a;->n(Lr4/b;)V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object p3

    invoke-virtual {p3}, Lhd/a;->p()V

    invoke-virtual {p2}, Lr4/b;->q()I

    move-result p3

    move p4, v4

    :goto_0
    if-ge p4, p3, :cond_2

    if-ltz p4, :cond_2

    new-instance v5, Lx4/f;

    sget-object v6, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v5, v4, v6}, Lx4/f;-><init>(ILx4/o$a;)V

    new-instance v6, Lr4/b;

    invoke-direct {v6}, Lr4/b;-><init>()V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v7

    invoke-virtual {v7, p2, p4, v6}, Lhd/a;->d(Lr4/b;ILr4/b;)I

    move-result p4

    invoke-virtual {v5, v3, v6}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-virtual {v5, v4}, Lx4/f;->t(Z)V

    invoke-virtual {v5, p0}, Lx4/f;->u(Z)V

    invoke-virtual {v5, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-static {}, Lhd/a;->f()Lhd/a;

    move-result-object v6

    invoke-virtual {v6}, Lhd/a;->k()V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw1/a;->d(Lx4/o;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lx4/f;

    sget-object v5, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p4, v4, v5}, Lx4/f;-><init>(ILx4/o$a;)V

    invoke-virtual {p4, v3, p2}, Lx4/f;->q(Lr4/b;Lr4/b;)V

    invoke-virtual {p4, p1}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lx4/f;->t(Z)V

    const-string p2, "other-screen"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4, p0}, Lx4/f;->u(Z)V

    invoke-virtual {p4, p1}, Lx4/o;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public O1()V
    .locals 13

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "readBadgeNumber"

    invoke-static {v1}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "content://com.vivo.abe.provider.launcher.notification.num"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_7

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_0
    const-string v6, "pkg"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "class"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "userId"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "num"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "shortcutId"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ltz v10, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v4, v5

    goto/16 :goto_3

    :cond_1
    move-object v10, v4

    :goto_0
    const-string v11, "com.vivo.hybrid"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "com.android.mms"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcd/m;->y1:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readBadgeNumber: commShare task "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s:Ljava/util/Map;

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v10, Lh1/a;

    invoke-direct {v10}, Lh1/a;-><init>()V

    invoke-virtual {v10, v6}, Lh1/a;->d(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lh1/a;->c(I)V

    const/4 v9, 0x0

    if-nez v8, :cond_5

    invoke-virtual {v10, v9}, Lh1/a;->b(Z)V

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t:Ljava/util/HashMap;

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v11, 0x3e7

    if-ne v8, v11, :cond_6

    invoke-virtual {v10, v9}, Lh1/a;->b(Z)V

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u:Ljava/util/HashMap;

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    :cond_7
    invoke-static {v5}, Lcd/w;->l(Ljava/io/Closeable;)V

    :goto_2
    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    :try_start_2
    const-string v5, "readBadgeNumber error"

    invoke-static {v0, v5, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v4}, Lcd/w;->l(Ljava/io/Closeable;)V

    invoke-static {v1, v2, v3}, Ln7/a;->c(Ljava/lang/String;J)V

    throw p0
.end method

.method public final P0(Lr1/x;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "check-folders-finish"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Launcher.LauncherLoadManager"

    if-eqz v2, :cond_0

    const-string v0, "changeToOriginFolderMode check-folders-finish so return"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr1/x;->a0()Lr4/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v6}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc8/d;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v7, Lt1/c;->h:Z

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lr1/x;->h2()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lr1/x;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "changeToOriginFolderMode firstScreenId : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,bindName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "folderInfos.size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/d;

    if-nez v9, :cond_3

    const-string v9, "changeToOriginFolderMode : folderInfo is null !"

    invoke-static {v3, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9}, Lc8/h;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v9}, Lc8/d;->z4()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "changeToOriginFolderMode: screenId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", folderInfoCount = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", folderInfo = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "other-screen"

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    const-string v10, "bind-download-app"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    const-string v9, "other-screen firstScreenId"

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v10

    invoke-interface {v10}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/folder/FolderPagedView;

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_8

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v13, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v14

    instance-of v14, v14, Lqc/p;

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v13

    check-cast v13, Lqc/p;

    invoke-virtual {v13}, Lqc/p;->release()V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v10

    const-wide/16 v13, -0x65

    cmp-long v10, v10, v13

    const/4 v11, 0x1

    if-nez v10, :cond_9

    move v8, v11

    :cond_9
    invoke-virtual {v9}, Lc8/d;->q0()Lr4/b;

    move-result-object v10

    new-instance v13, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$f;

    invoke-direct {v13, v0, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$f;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lc8/d;)V

    invoke-virtual {v10, v13}, Lr4/b;->r(Ljava/util/Comparator;)V

    invoke-virtual {v9}, Lc8/d;->i4()Lr4/b;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v14

    if-ge v13, v14, :cond_a

    invoke-virtual {v10, v13}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v14, v7}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Lr4/b;->e()Z

    :cond_b
    new-instance v10, Lr4/b;

    invoke-direct {v10}, Lr4/b;-><init>()V

    const/4 v13, 0x0

    :goto_5
    const/4 v14, 0x0

    if-ge v13, v12, :cond_e

    invoke-virtual {v9}, Lc8/d;->q0()Lr4/b;

    move-result-object v15

    invoke-virtual {v15, v13}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc8/g;

    if-nez v15, :cond_c

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "changeToOriginFolderMode info is null : k = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "folderInfo = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v12

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lc8/h;->z9()V

    invoke-virtual {v15, v14}, Lc8/h;->s7(Lc6/b;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeToOriginFolderMode title = "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", getInfoVewPresenter() = "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lc8/h;->ra()Lc6/b;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lc8/h;->t9()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v15}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v14

    invoke-virtual {v5, v11, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v14, v13}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    iget-object v11, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v15, v11, v5, v14}, Lc8/h;->l7(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_6

    :cond_d
    move/from16 v16, v12

    invoke-virtual {v10, v15}, Lr4/b;->b(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v5

    const-wide/16 v11, -0x64

    invoke-virtual {v5, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    const/4 v11, -0x1

    invoke-virtual {v5, v11, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    iget-object v11, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v15, v11, v5}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v16

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v12

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v11

    if-ge v5, v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "changeToOriginFolderMode : removeInfoTitle "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_f

    const-string v12, ""

    goto :goto_8

    :cond_f
    invoke-virtual {v10, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc8/g;

    invoke-virtual {v12}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v12

    :goto_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc8/d;->q0()Lr4/b;

    move-result-object v11

    invoke-virtual {v10, v5}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v11, v12}, Lr4/b;->n(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const-string v5, "replace folder: "

    const-string v11, "deleteSelfFromCollection : "

    if-eqz p2, :cond_12

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v12

    move/from16 v13, v16

    if-ne v12, v13, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v9, v5}, Lc8/d;->j2(Lc7/a;)V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v11

    add-int/lit8 v12, v13, -0x1

    if-ne v11, v12, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X1(Lc8/d;Z)V

    invoke-virtual {v9, v7}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v9, v5}, Lc8/d;->j2(Lc7/a;)V

    goto :goto_9

    :cond_12
    move/from16 v13, v16

    const/4 v12, 0x0

    iget-object v15, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v12

    if-ne v12, v13, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v9, v5}, Lc8/d;->j2(Lc7/a;)V

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v11

    add-int/lit8 v12, v13, -0x1

    if-ne v11, v12, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v9, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X1(Lc8/d;Z)V

    invoke-virtual {v9, v7}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v9}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v9, v5}, Lc8/d;->j2(Lc7/a;)V

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_14
    :goto_9
    invoke-virtual {v9, v14}, Lc8/d;->p3(Lqb/k;)V

    invoke-virtual {v9, v14}, Lc8/d;->V7(Lqb/q;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "changeToOriginFolderMode : tempRemoveInfo size = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", hasFolderInHotseat = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_15
    move-object/from16 v2, p1

    invoke-virtual {v0, v8, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p2(ZLr1/x;)V

    return-void
.end method

.method public final P1()V
    .locals 14

    const-string v0, "=? or "

    const-string v1, "itemType"

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o0()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "intent"

    const-string v7, "itemType"

    const-string v8, "notificationNum"

    const-string v9, "unclickedFlag"

    const-string v10, "shortcutPermission"

    const-string v11, "installType"

    const-string v12, "appClassfication"

    const-string v13, "appIndicate"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2e

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x28

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    new-instance v1, Lcom/bbk/launcher2/launcherCommon/mode/c;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/c;->j(Landroid/content/ContentValues;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v0, ""

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/c;->d()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_2
    :goto_1
    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "initAppNotificationInfo exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v2}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final Q0(Lr1/x;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "check-folders-finish"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Launcher.LauncherLoadManager"

    if-eqz v2, :cond_0

    const-string v0, "changeToWidgetFolderMode check-folders-finish so return"

    invoke-static {v3, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lr1/x;->a0()Lr4/c;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v5, Lt1/c;->h:Z

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr1/x;->h2()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr1/x;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "changeToWidgetFolderMode : firstScreenId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ,bindName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", folderInfos size =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v9

    if-ge v7, v9, :cond_d

    invoke-virtual {v2, v7}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/d;

    if-nez v9, :cond_2

    const-string v9, "changeToWidgetFolderMode : folderInfo is null !"

    invoke-static {v3, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lc8/h;->getScreenId()J

    move-result-wide v10

    invoke-virtual {v9}, Lc8/d;->z4()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "changeToWidgetFolderMode : screenId = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", itemCount = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", folderInfo = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "other-screen"

    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, "bind-download-app"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    :goto_2
    move-object v11, v2

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v9}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v10

    invoke-interface {v10}, Lqb/q;->getOriginFolderPagedView()Lx6/c;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lc8/d;->getOriginFolder()Lqb/q;

    move-result-object v10

    invoke-interface {v10}, Lqb/q;->getOriginFolderPagedView()Lx6/c;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/ui/originfolder/OriginFolderPagedView;

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v13, :cond_6

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v14

    instance-of v14, v14, Lqc/z0;

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v13

    check-cast v13, Lqc/z0;

    invoke-virtual {v13}, Lqc/p;->release()V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lc8/d;->i4()Lr4/b;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v10}, Lr4/b;->q()I

    move-result v13

    if-ge v11, v13, :cond_8

    invoke-virtual {v10, v11}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v13, v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->L(Landroid/content/Context;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, Lr4/b;->e()Z

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lc8/d;->V7(Lqb/q;)V

    invoke-virtual {v9, v10}, Lc8/d;->p3(Lqb/k;)V

    invoke-virtual {v9}, Lc8/h;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x65

    cmp-long v11, v13, v15

    const/4 v13, 0x1

    if-nez v11, :cond_a

    move v8, v13

    :cond_a
    move-object v14, v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_4

    rem-int/lit8 v15, v11, 0x10

    if-nez v15, :cond_b

    new-instance v14, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {v14}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    iget-object v15, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v6, "generate_new_screen_id"

    invoke-static {v15, v6}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v15, "value"

    move/from16 v17, v11

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lcom/bbk/launcher2/data/info/d;->c(J)Z

    div-int/lit8 v11, v17, 0x10

    invoke-virtual {v14, v11}, Lcom/bbk/launcher2/data/info/d;->l6(I)Z

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lcom/bbk/launcher2/data/info/d;->b0(J)Z

    invoke-virtual {v9}, Lc8/d;->i4()Lr4/b;

    move-result-object v6

    invoke-virtual {v6, v14}, Lr4/b;->b(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v14, v6}, Lcom/bbk/launcher2/data/info/d;->g(Landroid/content/Context;)V

    goto :goto_6

    :cond_b
    move/from16 v17, v11

    :goto_6
    invoke-virtual {v9}, Lc8/d;->q0()Lr4/b;

    move-result-object v6

    move/from16 v10, v17

    invoke-virtual {v6, v10}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "changeToWidgetFolderMode info is null : k = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "folderInfo = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_7

    :cond_c
    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z9()V

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Lcom/bbk/launcher2/launcherCommon/mode/f;->s7(Lc6/b;)V

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v15

    invoke-virtual {v15, v13, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    rem-int/lit8 v11, v10, 0x4

    div-int/lit8 v17, v10, 0x4

    rem-int/lit8 v13, v17, 0x4

    invoke-virtual {v15, v11, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    move-object v11, v2

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/d;->getId()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v14}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-interface {v6, v1, v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    :goto_7
    add-int/lit8 v1, v10, 0x1

    move-object v2, v11

    const/4 v10, 0x0

    const/4 v13, 0x1

    move v11, v1

    move-object/from16 v1, p2

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p2

    move-object v2, v11

    goto/16 :goto_1

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p2(ZLr1/x;)V

    return-void
.end method

.method public Q1()V
    .locals 3

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "readCtsSystemAppItem"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readCtsSystemAppItem  ctsUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherLoadManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S1(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$s;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$s;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$j;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/Launcher;Lr1/x;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 14

    const-string v0, "readSystemAppCloneItem"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Ljd/i;->f()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v4

    invoke-virtual {v4}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Launcher.LauncherLoadManager"

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    invoke-static {v7}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Lx3/p;->n(Landroid/content/ComponentName;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcd/m;->u(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v11, v5, v12, v7}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x1f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_3

    const-string v9, "This clone app is in hide list, return."

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "This app is Conceal icon, componentName:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v4

    new-instance v7, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$t;

    invoke-direct {v7, p0, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$t;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v4, v7}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcd/m;->I2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v7, 0x1

    invoke-static {v6, v3, v5, v4, v7}, Ln7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    sget-object v3, Ln4/a;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readSystemAppCloneItem cloneSystemAppSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, v3, p0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public S0()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v2

    invoke-virtual {v2}, Lr4/c;->g()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->e()Lr4/b;

    move-result-object v0

    move v2, v4

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Li8/b;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln9/n;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v4

    :goto_3
    if-ge v2, v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->t:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lh1/a;->a()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v8

    if-eq v7, v8, :cond_9

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v6}, Lh1/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-interface {v3, v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_7

    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->u:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lh1/a;->a()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v8

    if-eq v7, v8, :cond_9

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v6}, Lh1/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-interface {v3, v6, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_5

    :cond_7
    instance-of v6, v3, Lc8/l;

    if-eqz v6, :cond_9

    check-cast v3, Lc8/l;

    invoke-virtual {v3}, Lc8/l;->x0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v8

    if-eq v7, v8, :cond_9

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v5, v4}, Lc8/l;->F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final S1(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSystemAppItem user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ln4/a;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read all app in system.user= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LauncherLoadManager"

    invoke-static {v4, v2, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v5, "readSystemAppItem_getActivityList"

    invoke-virtual {v3, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v5}, Lk7/e1;->b()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->s()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    :cond_0
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readSystemAppItem allApp.size:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "----------dump system app installed begin----\n"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v6, "readSystemAppItem info.getComponentName() == null  so continue"

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-lez v5, :cond_2

    rem-int/lit8 v8, v5, 0xa

    if-nez v8, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v8, "com.vivo.childrenmode"

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lp1/b;->q(Z)V

    :cond_3
    invoke-static {v7}, Lx3/p;->n(Landroid/content/ComponentName;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v6, Ln4/a;->i:Ljava/lang/String;

    const-string v7, "This app is Conceal icon."

    invoke-static {v4, v6, v7}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->i()Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    move-result-object v8

    iget-object v9, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v8, v9, v6}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->u(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v6, "This app is smart icon, but need hide."

    invoke-static {v4, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->A:Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x1e

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_6

    sget-object v6, Ln4/a;->i:Ljava/lang/String;

    const-string v7, "This app is in hide list, return."

    invoke-static {v4, v6, v7}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string p0, "\n--------dump system installed app end----\n"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readSystemAppItem + user: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Ln7/a;->c(Ljava/lang/String;J)V

    sget-object p0, Ln4/a;->i:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readSystemAppItem systemAppSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final T0(Lr1/x;)V
    .locals 14

    invoke-virtual {p1}, Lr1/x;->a0()Lr4/c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lr4/c;->g()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    move p1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8/d;

    const-string v5, "Launcher.LauncherLoadManager"

    if-nez v4, :cond_1

    const-string v4, "checkFolderData : folderInfo is null !"

    invoke-static {v5, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    new-instance v6, Lr4/b;

    invoke-direct {v6}, Lr4/b;-><init>()V

    invoke-virtual {v4}, Lc8/d;->z4()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc8/g;

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkFolderData info is null : k = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "folderInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/d;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lc8/h;->t9()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lc8/h;->F4()I

    move-result v10

    if-ne v10, v3, :cond_3

    invoke-virtual {v9}, Lc8/h;->o4()I

    move-result v10

    if-ne v10, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v10

    invoke-virtual {v9}, Lc8/h;->t9()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10, v3, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->O(II)V

    sget v11, Lqb/q;->W:I

    rem-int v12, v8, v11

    div-int/lit8 v13, v8, 0x4

    rem-int/2addr v13, v11

    invoke-virtual {v10, v12, v13}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v9, v11, v10}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    goto :goto_3

    :cond_4
    const-wide/16 v11, -0x64

    invoke-virtual {v10, v11, v12}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    const/4 v11, -0x1

    invoke-virtual {v10, v11, v11}, Lcom/bbk/launcher2/launcherCommon/mode/n;->v(II)V

    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v9, v11, v10}, Lc8/h;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v6, v9}, Lr4/b;->b(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n0:Lr4/b;

    invoke-virtual {v10, v9}, Lr4/b;->b(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_4
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v9

    if-ge v8, v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "checkFolderData : removeInfoTitle "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v10, ""

    goto :goto_5

    :cond_6
    invoke-virtual {v6, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc8/g;

    invoke-virtual {v10}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lc8/d;->q0()Lr4/b;

    move-result-object v9

    invoke-virtual {v6, v8}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v9, v10}, Lr4/b;->n(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v8

    if-ne v8, v7, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkFolderData deleteSelfFromCollection : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc8/d;->j2(Lc7/a;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lr4/b;->q()I

    move-result v6

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkFolderData replace folder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->X1(Lc8/d;Z)V

    invoke-virtual {v4, v1}, Lc8/h;->L(Landroid/content/Context;)V

    invoke-virtual {v4}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc8/d;->j2(Lc7/a;)V

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lk7/h;->X0(I)V

    :cond_b
    return-void
.end method

.method public final T1()V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "readSystemAppItem"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-static {}, Lf8/c;->e()Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S1(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Z)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v2

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$r;

    invoke-direct {v3, p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$r;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v2, v3}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    const-string p0, "Launcher.LauncherLoadManager"

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(Z)V
    .locals 5

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->j()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearAndreFresh= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLanguageChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherLoadManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->V()Lr4/b;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v3, :cond_0

    instance-of v4, v3, Lc8/b;

    if-eqz v4, :cond_0

    check-cast v3, Lc8/b;

    invoke-virtual {v3}, Lc8/h;->g0()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v1

    invoke-virtual {v1}, Lib/l1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljb/c;->E(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lib/l1;->e()Lib/l1;

    move-result-object v1

    invoke-virtual {v1}, Lib/l1;->f()V

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;

    invoke-direct {v2, p0, p1, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$m;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public U1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c()Z

    move-result v0

    const-string v1, "Launcher.LauncherLoadManager"

    if-eqz v0, :cond_0

    const-string p0, "refreshAllAppByModelData: load task running ,return"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "rebindDrawerData: "

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T1()V

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->B()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q1()V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$h;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$h;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V0()V
    .locals 2

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "clearBindDate"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->R:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Z:Ly8/y;

    return-void
.end method

.method public final V1()V
    .locals 9

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->W0()Lr4/c;

    move-result-object v0

    invoke-virtual {v0}, Lr4/c;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v5, v4, Lc8/l;

    if-eqz v5, :cond_3

    move-object v5, v4

    check-cast v5, Lc8/l;

    invoke-virtual {v5}, Lc8/l;->x0()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lc8/l;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->v:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getNotificationNum()I

    move-result v8

    if-eq v7, v8, :cond_3

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setNotificationNum(I)V

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v4, v2}, Lc8/l;->F0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 2

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "clear data."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a0:Lk7/k0;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->V0()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->S:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public final W1()V
    .locals 8

    const-string v0, "register Receiver"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "registerReceiver e : "

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$l;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$l;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X1(Lc8/d;Z)V
    .locals 7

    iget-object v0, p1, Lc8/d;->a1:Lr4/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr4/b;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceFolderWithFinalItem finalItem = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LauncherLoadManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->C(JJ)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->N(JJ)V

    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->D6(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide p1

    const-wide/16 v1, -0x65

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0()Lx4/f$a;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l9()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$i;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$i;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Y1(Ljava/util/HashMap;)V
    .locals 6

    const-string p0, "replaceWidgetForFbe"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceWidgetForFbe widgets size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceWidgetForFbe_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v4, v3, Ly8/y;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ly8/y;

    invoke-virtual {v4}, Ly8/y;->v4()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly8/y;->U4(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v4}, Ly8/y;->I1()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "replaceWidgetForFbe widget title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lx4/n;

    const/16 v1, 0x21

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {v0, v1, v2}, Lx4/n;-><init>(ILx4/o$a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lx4/n;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Lx4/n;->g(Ljava/lang/String;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public Z0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteVivoComponentItem "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Launcher.LauncherLoadManager"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ComponentName;

    iget-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Z1(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o:Landroid/net/Uri;

    return-void
.end method

.method public a(ZZZZZZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    const-string v2, "Launcher.LauncherLoadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLoader isLayoutSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isDesktopSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", easyOrCloud: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFolderSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isStyleSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isCTS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Launcher.LauncherLoadManager"

    const-string p1, "startLoader loader is running...kill self."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const-string p1, "startLoader when loading"

    invoke-static {p0, p1}, Lcd/w;->H0(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v2

    invoke-virtual {v2}, Lz8/h;->g()V

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->G()Lr4/b;

    move-result-object v2

    invoke-static {}, Lz8/h;->m()Lz8/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lz8/h;->x(Lr4/b;)V

    invoke-static {}, Ljb/c;->A()Ljb/c;

    move-result-object v2

    invoke-virtual {v2}, Ljb/c;->X()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/LauncherApplicationMain;->A()Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v4

    new-instance v5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;

    invoke-direct {v5, p0, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$o;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;)V

    invoke-virtual {v4, v5}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v2, "Launcher.LauncherLoadManager"

    const-string v4, "startLoader: launcherAppWidgetManager is null"

    invoke-static {v2, v4}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lf8/p;->N()V

    invoke-static {}, Ls1/a;->b()Ls1/a;

    move-result-object v2

    invoke-virtual {v2}, Ls1/a;->a()V

    invoke-static {}, Lj6/a;->y()Lj6/a;

    move-result-object v2

    invoke-virtual {v2}, Lj6/a;->t()V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->b0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/LauncherMain;->Y6(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->af()V

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz9/f;->g0(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j2()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->W1()V

    iput-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i:Z

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p3

    invoke-virtual {p3, v3}, Lhb/v0;->c(Z)V

    invoke-static {}, Ls1/a;->b()Ls1/a;

    move-result-object p3

    invoke-virtual {p3}, Ls1/a;->a()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p3

    invoke-virtual {p3}, Lr1/x;->s()Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v1

    invoke-virtual {p3}, Lr1/x;->G()Lr4/b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {p3}, Lr1/x;->a2()Lr4/b;

    move-result-object p3

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result p3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-gt v1, v4, :cond_5

    if-nez v2, :cond_4

    if-le p3, v5, :cond_4

    goto :goto_1

    :cond_4
    move p3, v3

    goto :goto_2

    :cond_5
    :goto_1
    move p3, v5

    :goto_2
    invoke-static {}, Lel/a$a;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v1

    invoke-virtual {v1}, Lx3/o;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    iput-boolean p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k:Z

    iput-boolean p7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r:Z

    iput-boolean p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q:Z

    new-instance p5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p5, p0, p1, p2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZ)V

    iput-object p5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    const-string p5, "Launcher.LauncherLoadManager"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startLoader isModelError:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mModelLoaded: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsLoaderTaskRunning:"

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isLanguageChanged: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v1

    invoke-virtual {v1}, Lx3/o;->j()Z

    move-result v1

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isChangeLanguageUnderQ "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isCTS: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isLayoutSwitch: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isFolderSwitch: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isDesktopSwitch: "

    invoke-virtual {p7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p5, p7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object p3

    new-instance p5, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$p;

    invoke-direct {p5, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$p;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {p3, p5}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_7
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->a()Lx5/a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->T()Lm6/c;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->a()Lx5/a;

    move-result-object p3

    invoke-interface {p3}, Lx5/a;->T()Lm6/c;

    move-result-object p3

    invoke-interface {p3}, Lm6/c;->isInMultiTaskMode()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    if-nez p3, :cond_a

    if-nez p1, :cond_a

    if-nez p4, :cond_a

    if-nez p2, :cond_a

    if-nez v5, :cond_a

    if-nez p6, :cond_a

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :cond_9
    const-string p1, "Launcher.LauncherLoadManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "model error,hotseat size= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p3

    invoke-static {p3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p3

    invoke-virtual {p3}, Lr1/x;->s()Lr4/b;

    move-result-object p3

    invoke-virtual {p3}, Lr4/b;->q()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->y0()V

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a1()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->J1()Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doAvailableForFBEOnDrawFinished shouldWait:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Launcher.LauncherLoadManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Z

    aput-boolean v0, v4, v0

    new-instance v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;

    invoke-direct {v0, p0, v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;[Z)V

    sget-object v4, Lk7/e1;->b:Lk7/e1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doAvailableForFBEOnDrawFinished_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;

    invoke-direct {v4, p0, v2, v3, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$b;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Lcom/bbk/launcher2/ui/Workspace;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public a2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    return-void
.end method

.method public b()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public b1(ZZZ)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i2(ZZZZZ)V

    return-void
.end method

.method public b2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->K:Z

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    return p0
.end method

.method public c1()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s:Ljava/util/Map;

    return-object p0
.end method

.method public c2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e:Z

    return-void
.end method

.method public bridge synthetic d()Lu4/a$a;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i1()Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Landroid/content/ComponentName;I)Lcom/bbk/launcher2/launcherCommon/mode/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/c;

    return-object p0
.end method

.method public d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i:Z

    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->I:Ljava/util/HashMap;

    return-object p0
.end method

.method public final e1(Landroid/content/ComponentName;ILjava/lang/String;)Lcom/bbk/launcher2/launcherCommon/mode/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->m0:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/c;

    return-object p0
.end method

.method public e2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    return-void
.end method

.method public f1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->o:Landroid/net/Uri;

    return-object p0
.end method

.method public f2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p:Z

    return-void
.end method

.method public g2(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$w;

    return-void
.end method

.method public h1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i:Z

    return p0
.end method

.method public h2(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public i1()Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    return-object p0
.end method

.method public i2(ZZZZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a(ZZZZZZZ)V

    return-void
.end method

.method public j1(J)Lr4/b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p0, p1, p2}, Lt1/c;->s(J)Lr4/b;

    move-result-object p0

    return-object p0
.end method

.method public j2()V
    .locals 3

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "stopLoader."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->z0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->d:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k1(Ljava/util/HashMap;)V
    .locals 7

    const-string p0, "parser getShortcutPermissionList"

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    const-string v4, " itemType = ?"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bbk/launcher2/data/provider/LauncherProvider;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "favorites"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "intent"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "shortcutPermission"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can get component from intent description : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "getShortcutPermissionList exception."

    invoke-static {v0, v1, p1}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p0}, Lcd/w;->l(Ljava/io/Closeable;)V

    throw p1
.end method

.method public k2(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;
    .locals 6

    new-instance p0, Lc8/b;

    new-instance v1, Ld5/a;

    invoke-direct {v1, p2}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lc8/b;-><init>(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;ZZZ)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc8/b;->V2(Z)V

    return-object p0
.end method

.method public l1()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final l2()V
    .locals 3

    const-string v0, "unregister Receiver"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    iget-object v2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, " unregisterReceiver "

    invoke-static {v1, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i0:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$UserUnLockedBroadcast;

    :cond_0
    return-void
.end method

.method public m1()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final m2(ZZZJJ)V
    .locals 12

    const-string v0, "Launcher.LauncherLoadManager"

    const-string v1, "updateFolderAndApps comes"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v5

    new-instance v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;

    move-object v2, v1

    move-object v3, p0

    move v4, p3

    move v6, p1

    move v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$c;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZLr1/x;ZZJJ)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public n1()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final n2(Lr1/x;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "updateFolderScreenAndItemInfo start!"

    const-string v1, "Launcher.LauncherLoadManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr1/x;->a2()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->l()Ljava/util/Iterator;

    move-result-object v0

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/data/info/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/data/info/d;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/data/info/d;->L(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->P0(Lr1/x;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->Q0(Lr1/x;Ljava/lang/String;)V

    :goto_1
    const-string p0, "updateFolderScreenAndItemInfo end!"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o1()V
    .locals 14

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->k()Landroidx/collection/LongSparseArray;

    move-result-object v0

    const-string v1, "Launcher.LauncherLoadManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "handleAllApps : allAppsDatas is empty"

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const-string v7, " id:"

    const/4 v8, 0x1

    if-ge v5, v6, :cond_9

    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf5/a;

    invoke-virtual {v6}, Lf5/a;->s()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_3

    new-instance v9, Lc8/d;

    invoke-direct {v9}, Lc8/d;-><init>()V

    invoke-virtual {v9, v6}, Lc8/h;->B(Lf5/a;)V

    invoke-virtual {v9, v8}, Lc8/h;->L7(I)V

    invoke-virtual {v9, v8}, Lc8/h;->a7(I)V

    const-wide/16 v10, -0xc9

    invoke-virtual {v9, v10, v11}, Lc8/h;->b0(J)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v8

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->j1(J)Lr4/b;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lr4/b;->k()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v8}, Lc8/d;->i1(Lr4/b;)V

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleAllApps screenInfos is empty title:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lf5/a;->p()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v9}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v6}, Lf5/a;->l()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setFolderColorIndex(I)V

    invoke-virtual {v9}, Lc8/h;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v9}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/16 v7, 0x1e

    if-eq v9, v7, :cond_4

    const/16 v7, 0x1f

    if-ne v9, v7, :cond_8

    :cond_4
    move v7, v4

    :goto_2
    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v11}, Lr4/b;->q()I

    move-result v11

    if-ge v7, v11, :cond_8

    iget-object v11, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v11, v7}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc8/g;

    invoke-virtual {v11}, Lc8/h;->getItemType()I

    move-result v12

    if-ne v12, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v11}, Lc8/h;->T4()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lc8/h;->getItemType()I

    move-result v12

    if-ne v9, v12, :cond_7

    invoke-virtual {v6}, Lf5/a;->p()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lc8/h;->c(J)V

    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v12, -0xc8

    cmp-long v7, v9, v12

    if-nez v7, :cond_6

    invoke-virtual {v11, v8}, Lc8/h;->n5(Z)V

    invoke-virtual {v11}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-virtual {v11, v8, v7}, Lc8/h;->d0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-virtual {v11}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v6}, Lf5/a;->x()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setRank(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Lc8/h;->k2(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    if-lez v7, :cond_8

    invoke-virtual {v11}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/n;->b()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object v7

    invoke-virtual {v6}, Lf5/a;->k()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/bbk/launcher2/launcherCommon/mode/n;->B(J)V

    invoke-virtual {v11, v8}, Lc8/h;->g6(Z)V

    invoke-virtual {v6}, Lf5/a;->x()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->K(I)V

    invoke-virtual {v6}, Lf5/a;->z()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/bbk/launcher2/launcherCommon/mode/n;->M(J)V

    invoke-virtual {v6}, Lf5/a;->g()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->x(I)V

    invoke-virtual {v6}, Lf5/a;->h()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->z(I)V

    invoke-virtual {v6}, Lf5/a;->B()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/n;->Q(I)V

    invoke-virtual {v6}, Lf5/a;->C()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/n;->S(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Lc8/h;->d0(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/n;)Z

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string p0, "drawer folder apps is empty"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v2, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8/d;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lt1/d;

    invoke-direct {v9, v5}, Lt1/d;-><init>(Lc8/d;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lt1/e;

    invoke-direct {v9}, Lt1/e;-><init>()V

    invoke-static {v9}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lt1/f;

    invoke-direct {v9, v5}, Lt1/f;-><init>(Lc8/d;)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Lc8/d;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_b

    iget-object v6, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v6, v5}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleAllApps deleteItemsFromLocationAllappsTable:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc8/h;->getId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lc8/d;->Q4()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    new-instance v9, Lt1/g;

    invoke-direct {v9}, Lt1/g;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    const-string v6, "handleAllApps"

    invoke-virtual {v0, v5, v6}, Lr1/x;->q1(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final o2(Ljava/lang/String;ZZJJ)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcd/y;->f()V

    :cond_0
    new-instance v3, Lcd/y;

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v6, p2

    invoke-direct {v3, p1, v4, v5, p2}, Lcd/y;-><init>(Ljava/lang/String;IZZ)V

    iput-object v3, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$d;

    invoke-direct {v3, p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$d;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v1, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->s0:Lcd/y;

    new-instance v10, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$e;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;Ljava/lang/String;ZZJJ)V

    invoke-virtual {v9, v10}, Lcd/y;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p1(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->e()Z

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "initAllApps systemAppItems is disable for custom type device: "

    const-string v2, "Launcher.LauncherLoadManager"

    const-wide/16 v3, -0xc9

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, v6, v0, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k2(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-virtual {v6, v7}, Lc8/h;->la(I)V

    const-string v7, "readAppItem_drawer"

    invoke-static {v6, v0, v7, v5}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, Lc8/h;->b0(J)V

    invoke-virtual {v6}, Lc8/h;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {v0, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "readAppCloneItem_drawer"

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v6

    invoke-virtual {v6}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    const/4 v7, 0x1

    invoke-virtual {p0, v6, p2, v7}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k2(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-virtual {v6, v7}, Lc8/h;->la(I)V

    invoke-static {v6, p2, v0, v5}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, Lc8/h;->b0(J)V

    invoke-virtual {v6}, Lc8/h;->h5()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {p2, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc/c;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/cts/CtsUserManager;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p1, p3, v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k2(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;

    move-result-object v6

    invoke-virtual {v6}, Lc8/h;->h5()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->versionCode:I

    invoke-virtual {v6, v7}, Lc8/h;->la(I)V

    invoke-static {v6, p3, v0, v5}, Lcd/w;->u2(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/LauncherActivityInfo;Ljava/lang/String;Z)V

    invoke-virtual {v6, v3, v4}, Lc8/h;->b0(J)V

    iget-object p3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h0:Lr4/b;

    invoke-virtual {p3, v6}, Lr4/b;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p2(ZLr1/x;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p0, Lx4/d;

    const/4 p1, 0x1

    sget-object v0, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/d;-><init>(ILx4/o$a;)V

    invoke-virtual {p2}, Lr1/x;->s()Lr4/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/d;->n(Lr4/b;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    return-void
.end method

.method public q1()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w:Lt1/c;

    invoke-virtual {p0}, Lt1/c;->z()V

    return-void
.end method

.method public q2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVivoCompontentItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.LauncherLoadManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/a;

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ld5/a;->c()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->h:Z

    return p0
.end method

.method public s1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e:Z

    return p0
.end method

.method public t1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f:Z

    return p0
.end method

.method public u1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    return p0
.end method

.method public v(ZZ)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->n:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i2(ZZZZZ)V

    return-void
.end method

.method public v1()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u7()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folderModeFromDB: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentFolderMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.LauncherLoadManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public w1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p:Z

    return p0
.end method

.method public x1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->p0:Z

    return p0
.end method
