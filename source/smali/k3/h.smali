.class public Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:J

.field public I:[[Z

.field public J:J

.field public K:J

.field public L:Ljava/util/List;

.field public M:J

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

.field public final R:Ljava/util/Comparator;

.field public final S:Ljava/util/Comparator;

.field public final T:Ljava/util/Comparator;

.field public final U:Ljava/util/Comparator;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Landroidx/collection/LongSparseArray;

.field public h:Landroidx/collection/LongSparseArray;

.field public i:Landroidx/collection/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/collection/LongSparseArray;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/h;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/h;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    .line 9
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    .line 10
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->j:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->l:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->m:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->o:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->p:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->q:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->r:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->s:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->t:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->u:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lk3/h;->w:I

    .line 25
    iput v0, p0, Lk3/h;->x:I

    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lk3/h;->y:I

    .line 27
    iput v1, p0, Lk3/h;->z:I

    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lk3/h;->A:J

    const-wide/16 v3, 0x0

    .line 29
    iput-wide v3, p0, Lk3/h;->B:J

    .line 30
    iput v0, p0, Lk3/h;->C:I

    .line 31
    iput-wide v1, p0, Lk3/h;->D:J

    .line 32
    iput-wide v1, p0, Lk3/h;->E:J

    .line 33
    iput v0, p0, Lk3/h;->F:I

    .line 34
    iput v0, p0, Lk3/h;->G:I

    .line 35
    iput-wide v1, p0, Lk3/h;->H:J

    .line 36
    iput-wide v1, p0, Lk3/h;->J:J

    .line 37
    iput-wide v1, p0, Lk3/h;->K:J

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->L:Ljava/util/List;

    .line 39
    iput-wide v1, p0, Lk3/h;->M:J

    .line 40
    new-instance v0, Lk3/h$a;

    invoke-direct {v0, p0}, Lk3/h$a;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->R:Ljava/util/Comparator;

    .line 41
    new-instance v0, Lk3/h$b;

    invoke-direct {v0, p0}, Lk3/h$b;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->S:Ljava/util/Comparator;

    .line 42
    new-instance v0, Lk3/h$c;

    invoke-direct {v0, p0}, Lk3/h$c;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->T:Ljava/util/Comparator;

    .line 43
    new-instance v0, Lk3/h$d;

    invoke-direct {v0, p0}, Lk3/h$d;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->U:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IIILcom/vivo/easytransfer/chunk/ProgressCallBack;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/h;->a:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/h;->b:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->d:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->f:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    .line 52
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    .line 53
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->j:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->k:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->l:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->m:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->o:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->p:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->q:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->r:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->s:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->t:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->u:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lk3/h;->w:I

    .line 68
    iput v0, p0, Lk3/h;->x:I

    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lk3/h;->y:I

    .line 70
    iput v1, p0, Lk3/h;->z:I

    const-wide/16 v1, -0x1

    .line 71
    iput-wide v1, p0, Lk3/h;->A:J

    const-wide/16 v3, 0x0

    .line 72
    iput-wide v3, p0, Lk3/h;->B:J

    .line 73
    iput v0, p0, Lk3/h;->C:I

    .line 74
    iput-wide v1, p0, Lk3/h;->D:J

    .line 75
    iput-wide v1, p0, Lk3/h;->E:J

    .line 76
    iput v0, p0, Lk3/h;->F:I

    .line 77
    iput v0, p0, Lk3/h;->G:I

    .line 78
    iput-wide v1, p0, Lk3/h;->H:J

    .line 79
    iput-wide v1, p0, Lk3/h;->J:J

    .line 80
    iput-wide v1, p0, Lk3/h;->K:J

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/h;->L:Ljava/util/List;

    .line 82
    iput-wide v1, p0, Lk3/h;->M:J

    .line 83
    new-instance v0, Lk3/h$a;

    invoke-direct {v0, p0}, Lk3/h$a;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->R:Ljava/util/Comparator;

    .line 84
    new-instance v0, Lk3/h$b;

    invoke-direct {v0, p0}, Lk3/h$b;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->S:Ljava/util/Comparator;

    .line 85
    new-instance v0, Lk3/h$c;

    invoke-direct {v0, p0}, Lk3/h$c;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->T:Ljava/util/Comparator;

    .line 86
    new-instance v0, Lk3/h$d;

    invoke-direct {v0, p0}, Lk3/h$d;-><init>(Lk3/h;)V

    iput-object v0, p0, Lk3/h;->U:Ljava/util/Comparator;

    .line 87
    iput p1, p0, Lk3/h;->N:I

    .line 88
    iput p2, p0, Lk3/h;->O:I

    .line 89
    iput p3, p0, Lk3/h;->P:I

    .line 90
    iput-object p4, p0, Lk3/h;->Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    return-void
.end method

.method public static synthetic b0(Landroid/content/ComponentName;ILg5/a;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lg5/a;->p()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c0(Ljava/lang/String;Lg5/a;)Z
    .locals 0

    invoke-virtual {p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Landroid/content/ComponentName;ILg5/a;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lg5/a;->p()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic e0(Ljava/lang/String;Lg5/a;)Z
    .locals 0

    invoke-virtual {p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/bbk/launcher2/launcherCommon/mode/k;)J
    .locals 2

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0}, Lk3/h;->h0(Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/bbk/launcher2/launcherCommon/mode/k;)J
    .locals 2

    invoke-static {p0}, Lk3/h;->g0(Lcom/bbk/launcher2/launcherCommon/mode/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j(Landroid/content/ComponentName;ILg5/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/h;->d0(Landroid/content/ComponentName;ILg5/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Lg5/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lk3/h;->c0(Ljava/lang/String;Lg5/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/content/ComponentName;ILg5/a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/h;->b0(Landroid/content/ComponentName;ILg5/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherCommon/mode/k;)I
    .locals 0

    invoke-static {p0}, Lk3/h;->f0(Lcom/bbk/launcher2/launcherCommon/mode/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Lg5/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lk3/h;->e0(Ljava/lang/String;Lg5/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    invoke-virtual {v3}, Lg5/a;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Launcher.LayoutInfo"

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    invoke-virtual {v8}, Lg5/a;->r()J

    move-result-wide v10

    const-wide/16 v12, -0x7d0

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkComponentExist. favorite "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " appFavorite "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v9, v4, v10

    if-nez v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    iget-object v2, p0, Lk3/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v7, v4, :cond_3

    iget-object v4, p0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    if-ne v7, v4, :cond_4

    iget-object v4, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    const-wide/16 v3, -0x64

    invoke-virtual {v2, v3, v4}, Lg5/a;->M(J)V

    iget-object v3, p0, Lk3/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkComponentExist. count "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mNewTwoComponentAppList size"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk3/h;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  oneFavorite "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public B(Ljava/lang/String;I)Z
    .locals 9

    const-string v0, "checkPhoneApp. check all app in system."

    const-string v1, "Launcher.LayoutInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->G0()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lk3/h;->L:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_0
    iget-object v4, p0, Lk3/h;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "allApp.size() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lk3/h;->L:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lk3/h;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v6}, Lx3/p;->n(Landroid/content/ComponentName;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, "This app is Conceal icon."

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c9(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "This app is smart icon, but need hide."

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_3

    const-string v4, "This app is in hide list, return."

    invoke-static {v1, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STYLE. packageName: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mTableStyle: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lk3/h;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final D(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p0, Lk3/h;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, p1}, Lk3/h;->v0(ZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lk3/h;->u0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 6

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mScreenIdOrderMap is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mFavoriteProvider size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpInfo start..\n"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-object p0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",favorite is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "dumpInfo end.."

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Ln7/c;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public F([I[[Z[IIIIILjava/lang/String;Z)Z
    .locals 17

    move/from16 v0, p6

    move/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, " startY "

    const-string v4, "Launcher.LayoutInfo"

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    if-gez v1, :cond_1

    :cond_0
    move v2, v5

    goto/16 :goto_b

    :cond_1
    const/4 v6, 0x1

    if-eqz p9, :cond_3

    move v7, v5

    :goto_0
    aget v8, p1, v6

    if-ge v7, v8, :cond_3

    move v8, v5

    :goto_1
    aget v9, p1, v5

    if-ge v8, v9, :cond_2

    aget-object v9, p2, v8

    aput-boolean v5, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    aget v7, p1, v5

    aget v8, p1, v6

    move v9, v1

    :goto_2
    add-int v10, v9, p5

    if-gt v10, v8, :cond_10

    move v11, v5

    :goto_3
    add-int v12, v11, p4

    if-gt v12, v7, :cond_f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "findFirstVacantCell x "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " y "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " startX "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " cellCountX "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " cellCountY "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "  title "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v9, v1, :cond_4

    if-ge v11, v0, :cond_4

    move v5, v6

    move/from16 p9, v7

    move/from16 p1, v8

    goto/16 :goto_a

    :cond_4
    aget-object v13, p2, v11

    aget-boolean v13, v13, v9

    xor-int/2addr v13, v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findFirstVacantCell findFirstVacantCell isAvailable "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " x "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  y "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " occupied[x][y] "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v11

    aget-boolean v6, v6, v9

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " available "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v15}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v5

    move v15, v11

    :goto_4
    if-ge v15, v12, :cond_8

    move v5, v9

    :goto_5
    if-ge v5, v10, :cond_7

    if-eqz v13, :cond_5

    aget-object v16, p2, v15

    aget-boolean v16, v16, v5

    if-nez v16, :cond_5

    move/from16 p9, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_5
    move/from16 p9, v7

    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v8

    const-string v8, "findFirstVacantCell available "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " i "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  j "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  occupied[i][j] "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p2, v15

    aget-boolean v5, v8, v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v7

    goto :goto_7

    :cond_6
    move/from16 p1, v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v7

    move/from16 v7, p9

    goto :goto_5

    :cond_7
    move/from16 p9, v7

    move/from16 p1, v8

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    move/from16 p9, v7

    move/from16 p1, v8

    :goto_7
    if-eqz v16, :cond_e

    const/4 v5, 0x0

    aput v11, p3, v5

    const/4 v5, 0x1

    aput v9, p3, v5

    const/4 v0, 0x0

    :goto_8
    add-int/lit8 v1, v10, -0x1

    if-gt v0, v1, :cond_d

    const/4 v2, 0x0

    :goto_9
    add-int/lit8 v3, v12, -0x1

    if-gt v2, v3, :cond_c

    if-ne v9, v0, :cond_9

    if-ge v2, v11, :cond_9

    aget-object v4, p2, v2

    aput-boolean v5, v4, v0

    :cond_9
    if-lt v0, v9, :cond_a

    if-gt v0, v1, :cond_a

    if-lt v2, v11, :cond_a

    if-gt v2, v3, :cond_a

    aget-object v3, p2, v2

    aput-boolean v5, v3, v0

    :cond_a
    if-ge v0, v9, :cond_b

    aget-object v3, p2, v2

    aput-boolean v5, v3, v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    const/4 v5, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, p1

    move/from16 v7, p9

    move v6, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    move v5, v6

    move/from16 p9, v7

    move/from16 p1, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findFirstVacantCell return false. title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findFirstVacantCell startX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 2

    iget v0, p0, Lk3/h;->O:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lk3/h;->N:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lk3/h;->T:Ljava/util/Comparator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lk3/h;->R:Ljava/util/Comparator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lk3/h;->T:Ljava/util/Comparator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_1
    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lk3/h;->G(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lk3/h;->p0(I)V

    invoke-virtual {p0, p1}, Lk3/h;->D(I)V

    iget-object p1, p0, Lk3/h;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Lk3/h;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final I([ILjava/util/ArrayList;IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    return-void
.end method

.method public final J(Ljava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;[I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v4

    iget v5, v0, Lk3/h;->N:I

    iget v6, v0, Lk3/h;->O:I

    invoke-virtual {v4, v5, v6}, Lk3/k;->k(II)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lk3/k;->a(Landroid/content/pm/PackageManager;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBootNewPhoneData. size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Launcher.LayoutInfo"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v11, 0x32

    const/16 v12, 0x15

    const/16 v13, 0x14

    const-wide/16 v14, -0x6d

    const/16 v16, 0x0

    const/16 v8, 0xa

    const/16 v9, 0xb

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    if-ne v10, v8, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    if-ne v10, v8, :cond_2

    iget-wide v14, v0, Lk3/h;->J:J

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v17

    cmp-long v8, v14, v17

    if-gez v8, :cond_4

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v14

    iput-wide v14, v0, Lk3/h;->J:J

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v8

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v17

    cmp-long v8, v17, v14

    if-nez v8, :cond_4

    :cond_3
    iget-wide v14, v0, Lk3/h;->J:J

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v17

    cmp-long v8, v14, v17

    if-gez v8, :cond_4

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v14

    iput-wide v14, v0, Lk3/h;->J:J

    :cond_4
    :goto_1
    if-nez v16, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    if-eqz v10, :cond_5

    iget-object v14, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getBootNewPhoneData. packageName "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  name "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " favorite "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    if-eq v14, v13, :cond_9

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    if-eq v14, v12, :cond_9

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    if-eq v14, v11, :cond_9

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    if-ne v14, v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_8

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    const/16 v15, 0x1f

    if-eq v14, v15, :cond_8

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v14

    const/16 v15, 0x2b

    if-ne v14, v15, :cond_a

    :cond_8
    invoke-virtual {v7}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v7}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v10, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/a;->l0(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getBootNewPhoneData. app is exist. isExist "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v14, Landroid/content/ComponentName;

    invoke-virtual {v7}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lx3/g;->z(Landroid/content/ComponentName;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg5/a;->l0(Ljava/lang/String;)V

    const/16 v8, -0x3e8

    invoke-virtual {v7, v8}, Lg5/a;->H(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getBootNewPhoneData. widget is exist. isExist "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/16 v11, 0x32

    goto/16 :goto_2

    :cond_b
    move/from16 v10, v16

    :goto_5
    if-nez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getBootNewPhoneData. remove data. because data is not exist. favorite "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v10

    const-wide/16 v18, -0x3e7

    cmp-long v18, v10, v18

    if-nez v18, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Lg5/a;->A()J

    move-result-wide v14

    invoke-virtual {v4}, Lg5/a;->p()I

    move-result v12

    const-string v13, "getBootNewPhoneData. title "

    if-eq v12, v8, :cond_21

    if-eq v12, v9, :cond_1f

    const-wide/16 v20, 0x0

    const/16 v8, 0x14

    if-eq v12, v8, :cond_14

    const/16 v8, 0x15

    if-eq v12, v8, :cond_14

    const/16 v8, 0x1e

    if-eq v12, v8, :cond_10

    const/16 v8, 0x1f

    if-eq v12, v8, :cond_10

    const/16 v8, 0x2b

    if-eq v12, v8, :cond_10

    const/16 v8, 0x32

    if-eq v12, v8, :cond_15

    const/4 v8, 0x1

    const-wide/16 v17, -0x6d

    goto/16 :goto_b

    :cond_10
    const/16 v8, 0x32

    iget-object v14, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    new-instance v15, Lk3/c;

    invoke-direct {v15, v5, v12}, Lk3/c;-><init>(Landroid/content/ComponentName;I)V

    invoke-interface {v14, v15}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getBootNewPhoneData. isAppExistData "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "  componentName.getClassName() "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "  container "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "  favorite "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    const-string v4, "getBootNewPhoneData. app is exist."

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v8, 0x1

    const-wide/16 v17, -0x6d

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0, v4, v1, v5, v3}, Lk3/h;->N(Lg5/a;Ljava/util/HashMap;Landroid/content/ComponentName;[I)Lg5/a;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    cmp-long v5, v10, v20

    if-ltz v5, :cond_13

    iget-object v5, v0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v5, v0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  appFavorite "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/16 v8, 0x32

    :cond_15
    iget-object v7, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg5/a;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lg5/a;->f()J

    move-result-wide v22

    const-wide/16 v17, -0x6d

    cmp-long v13, v22, v17

    if-eqz v13, :cond_16

    invoke-virtual {v12}, Lg5/a;->p()I

    move-result v13

    if-ne v13, v9, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v7, 0x1

    goto :goto_a

    :cond_18
    const/16 v8, 0x32

    goto :goto_9

    :cond_19
    const-wide/16 v17, -0x6d

    goto :goto_9

    :cond_1a
    const-wide/16 v17, -0x6d

    move/from16 v7, v16

    :goto_a
    invoke-virtual {v0, v4, v1, v5, v3}, Lk3/h;->N(Lg5/a;Ljava/util/HashMap;Landroid/content/ComponentName;[I)Lg5/a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBootNewPhoneData. isExistWidgetData "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " stackId "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "  appWidgetFavorite "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1b

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_1b
    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lg5/a;->X(Z)V

    if-eqz v7, :cond_1d

    const-wide/16 v12, -0x1

    cmp-long v5, v14, v12

    if-gtz v5, :cond_1d

    cmp-long v5, v10, v20

    if-ltz v5, :cond_1c

    iget-object v5, v0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v5, v0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1d
    cmp-long v5, v10, v20

    if-ltz v5, :cond_1e

    iget-object v5, v0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v5, v0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    const/4 v8, 0x1

    const-wide/16 v17, -0x6d

    invoke-virtual {v0, v4, v1, v5, v3}, Lk3/h;->N(Lg5/a;Ljava/util/HashMap;Landroid/content/ComponentName;[I)Lg5/a;

    move-result-object v4

    if-nez v4, :cond_20

    goto/16 :goto_c

    :cond_20
    iget-object v5, v0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBootNewPhoneData. widgetStackFavorite "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const-string v4, "default find illegal item."

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    const/4 v8, 0x1

    const-wide/16 v17, -0x6d

    iget-object v10, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lk3/d;

    invoke-direct {v11, v7}, Lk3/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v10

    invoke-virtual {v0, v4, v1, v5, v3}, Lk3/h;->N(Lg5/a;Ljava/util/HashMap;Landroid/content/ComponentName;[I)Lg5/a;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isExistFolderData "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " getFolderId "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lg5/a;->k()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "   getId "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lg5/a;->n()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " folderFavorite "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_22

    goto :goto_c

    :cond_22
    if-eqz v10, :cond_23

    iget-object v4, v0, Lk3/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    iget-object v4, v0, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move-wide/from16 v14, v17

    const/16 v8, 0xa

    const/16 v12, 0x15

    const/16 v13, 0x14

    goto/16 :goto_6

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Z()V

    return-void
.end method

.method public final K(II)V
    .locals 4

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk3/k;->j(II)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v0

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    iget-object p2, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getBootNewPhoneScreensFromDB id:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rank:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Launcher.LayoutInfo"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(ILjava/lang/String;)Lf5/a;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    invoke-virtual {v1}, Lf5/a;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Launcher.LayoutInfo"

    new-instance v3, Lg5/a;

    invoke-direct {v3}, Lg5/a;-><init>()V

    :try_start_0
    const-string v4, "container"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "title"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "intent"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "itemType"

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v5, "screen"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v5, "cellX"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cellY"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/16 v9, 0x5a

    const/16 v8, 0xb

    const/4 v7, -0x1

    const/16 v6, 0xa

    if-eq v14, v6, :cond_0

    if-eq v14, v8, :cond_0

    if-ne v14, v9, :cond_1

    :cond_0
    const-string v5, "_id"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-le v5, v7, :cond_1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lg5/a;->Z(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :cond_1
    :goto_0
    const-string v5, "appWidgetId"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0x0

    if-le v5, v7, :cond_2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lg5/a;->H(I)V

    move v9, v5

    goto :goto_1

    :cond_2
    move/from16 v9, v16

    :goto_1
    const-string v5, "spanX"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v8, "spanY"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v14

    move v8, v6

    move v6, v9

    move-object/from16 v19, v2

    move v2, v7

    move v7, v4

    const/16 v2, 0xb

    move/from16 v8, v17

    move v2, v9

    move/from16 v9, v18

    move/from16 v20, v10

    move-object/from16 v10, p4

    move/from16 v21, v11

    move-object/from16 v11, p6

    :try_start_1
    invoke-static/range {v5 .. v11}, Lk3/i;->g(IIIIILandroid/content/ComponentName;[I)[I

    move-result-object v5

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eq v14, v7, :cond_3

    if-ne v14, v6, :cond_4

    :cond_3
    const/16 v8, -0x3e8

    if-ne v2, v8, :cond_4

    const/4 v2, 0x2

    aget v2, v5, v2

    invoke-virtual {v3, v2}, Lg5/a;->H(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v1, v19

    goto/16 :goto_9

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eq v14, v7, :cond_6

    const/16 v7, -0x6d

    if-eq v14, v7, :cond_6

    if-eq v14, v6, :cond_6

    const/16 v6, 0x24

    if-eq v14, v6, :cond_6

    const/16 v6, 0x32

    if-eq v14, v6, :cond_6

    const/16 v6, 0xb

    if-eq v14, v6, :cond_6

    const/16 v6, 0x5a

    if-eq v14, v6, :cond_7

    const/16 v7, -0x7a

    if-eq v14, v7, :cond_7

    const/16 v7, -0x78

    if-eq v14, v7, :cond_7

    const/16 v7, -0x79

    if-eq v14, v7, :cond_7

    const/16 v7, -0x7b

    if-ne v14, v7, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    const/16 v6, 0x5a

    :cond_7
    :goto_3
    aget v7, v5, v16

    aget v2, v5, v2

    move v5, v2

    move v2, v7

    :goto_4
    const-string v7, "stack_widget_id"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "rank"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "componentId"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "appWidgetProvider"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, ""

    const/4 v6, -0x1

    if-le v10, v6, :cond_8

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    const-string v6, "folderColorIndex"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v10, 0xa

    if-eq v14, v10, :cond_9

    const/16 v10, 0xb

    if-eq v14, v10, :cond_9

    const/16 v10, 0x5a

    if-ne v14, v10, :cond_a

    :cond_9
    move-object/from16 v16, v11

    goto :goto_5

    :cond_a
    move-object/from16 v16, v11

    goto :goto_6

    :goto_5
    iget-wide v10, v0, Lk3/h;->J:J

    const-wide/16 v17, 0x1

    add-long v10, v10, v17

    iput-wide v10, v0, Lk3/h;->J:J

    invoke-virtual {v3, v10, v11}, Lg5/a;->T(J)V

    :goto_6
    invoke-virtual {v3, v12}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lg5/a;->V(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v13, :cond_c

    const-string v10, "com.bbk.launcher2/com.bbk.launcher2.DeformerActivity"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v13, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    goto :goto_7

    :cond_b
    const-string v10, "com.android.dialer/com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v13, "com.android.contacts/com.android.dialer.TwelveKeyDialer"

    :cond_c
    :goto_7
    invoke-virtual {v3, v13}, Lg5/a;->U(Ljava/lang/String;)V

    int-to-long v10, v15

    invoke-virtual {v3, v10, v11}, Lg5/a;->e0(J)V

    iget-object v0, v0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v3, v10, v11}, Lg5/a;->f0(J)V

    const/16 v10, -0x65

    if-ne v4, v10, :cond_d

    move/from16 v10, v21

    rsub-int/lit8 v0, v10, 0xa

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lg5/a;->O(I)V

    move/from16 v11, v20

    goto :goto_8

    :cond_d
    move/from16 v10, v21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    move/from16 v11, v20

    mul-int/lit8 v12, v11, 0xa

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lg5/a;->O(I)V

    goto :goto_8

    :cond_e
    move/from16 v11, v20

    move/from16 v10, v21

    :goto_8
    int-to-long v12, v4

    invoke-virtual {v3, v12, v13}, Lg5/a;->M(J)V

    invoke-virtual {v3, v12, v13}, Lg5/a;->Y(J)V

    invoke-virtual {v3, v10}, Lg5/a;->o0(I)V

    invoke-virtual {v3, v11}, Lg5/a;->p0(I)V

    invoke-virtual {v3, v2}, Lg5/a;->h0(I)V

    invoke-virtual {v3, v5}, Lg5/a;->i0(I)V

    invoke-virtual {v3, v8}, Lg5/a;->c0(I)V

    const/4 v0, -0x1

    if-le v7, v0, :cond_f

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lg5/a;->j0(J)V

    invoke-virtual {v3, v0, v1}, Lg5/a;->a0(J)V

    :cond_f
    int-to-long v0, v9

    invoke-virtual {v3, v0, v1}, Lg5/a;->L(J)V

    if-eqz p4, :cond_10

    invoke-virtual {v3}, Lg5/a;->p()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_10

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lg5/a;->g0(I)V

    :cond_10
    move-object/from16 v11, v16

    invoke-virtual {v3, v11}, Lg5/a;->I(Ljava/lang/String;)V

    if-ltz v4, :cond_11

    invoke-virtual {v3, v6}, Lg5/a;->P(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDifferentFavoriteData. favorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Lg5/a;Ljava/util/HashMap;Landroid/content/ComponentName;[I)Lg5/a;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "Launcher.LayoutInfo"

    new-instance v2, Lg5/a;

    invoke-direct {v2}, Lg5/a;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lg5/a;->f()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Lg5/a;->p()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, -0x1

    const/16 v15, 0xa

    if-eq v4, v15, :cond_0

    invoke-virtual/range {p1 .. p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg5/a;->b0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lg5/a;->J(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lg5/a;->k()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_1

    invoke-virtual {v2, v5, v6}, Lg5/a;->Z(J)V

    :cond_1
    :goto_0
    const/16 v11, 0xb

    if-ne v4, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lg5/a;->k()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-lez v7, :cond_2

    invoke-virtual {v2, v5, v6}, Lg5/a;->Z(J)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lg5/a;->b()I

    move-result v10

    const/4 v5, -0x1

    if-le v10, v5, :cond_3

    invoke-virtual {v2, v10}, Lg5/a;->H(I)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg5/a;->y()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lg5/a;->z()I

    move-result v9

    move v5, v4

    move v6, v10

    move v7, v3

    move v13, v10

    move-object/from16 v10, p3

    move v14, v11

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v11}, Lk3/i;->g(IIIIILandroid/content/ComponentName;[I)[I

    move-result-object v5

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eq v4, v7, :cond_4

    if-ne v4, v6, :cond_6

    :cond_4
    const/16 v8, -0x3e8

    if-ne v13, v8, :cond_6

    const/4 v9, 0x2

    aget v10, v5, v9

    if-nez v10, :cond_5

    invoke-virtual {v2, v8}, Lg5/a;->H(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getDifferentFavoriteData. resultSpanXY[2] "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v10}, Lg5/a;->H(I)V

    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lg5/a;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lg5/a;->w()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Lg5/a;->F()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lg5/a;->G()I

    move-result v11

    const/16 v13, 0x5a

    const/16 v16, 0x1

    if-eq v4, v7, :cond_8

    const/16 v7, -0x6d

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    const/16 v6, 0x24

    if-eq v4, v6, :cond_8

    const/16 v6, 0x32

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_8

    const/16 v6, -0x7a

    if-eq v4, v6, :cond_8

    const/16 v6, -0x78

    if-eq v4, v6, :cond_8

    const/16 v6, -0x79

    if-eq v4, v6, :cond_8

    const/16 v6, -0x7b

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v5, v16

    move v6, v5

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x0

    aget v6, v5, v6

    aget v16, v5, v16

    move/from16 v5, v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lg5/a;->v()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lg5/a;->e()J

    move-result-wide v13

    long-to-int v13, v13

    if-eq v4, v15, :cond_9

    const/16 v14, 0xb

    if-eq v4, v14, :cond_9

    const/16 v14, 0x5a

    if-ne v4, v14, :cond_a

    :cond_9
    iget-wide v14, v0, Lk3/h;->J:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v0, Lk3/h;->J:J

    invoke-virtual {v2, v14, v15}, Lg5/a;->T(J)V

    :cond_a
    invoke-virtual {v2, v12}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lg5/a;->V(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v8, :cond_c

    const-string v4, "com.bbk.launcher2/com.bbk.launcher2.DeformerActivity"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    goto :goto_4

    :cond_b
    const-string v4, "com.android.dialer/com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v8, "com.android.contacts/com.android.dialer.TwelveKeyDialer"

    :cond_c
    :goto_4
    invoke-virtual {v2, v8}, Lg5/a;->U(Ljava/lang/String;)V

    int-to-long v8, v9

    invoke-virtual {v2, v8, v9}, Lg5/a;->e0(J)V

    iget-object v0, v0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-virtual {v2, v8, v9}, Lg5/a;->f0(J)V

    const/16 v4, -0x65

    if-ne v3, v4, :cond_d

    rsub-int/lit8 v0, v10, 0xa

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lg5/a;->O(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    mul-int/lit8 v4, v11, 0xa

    add-int/2addr v0, v4

    add-int/2addr v0, v10

    invoke-virtual {v2, v0}, Lg5/a;->O(I)V

    :cond_e
    :goto_5
    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Lg5/a;->M(J)V

    invoke-virtual {v2, v8, v9}, Lg5/a;->Y(J)V

    invoke-virtual {v2, v10}, Lg5/a;->o0(I)V

    invoke-virtual {v2, v11}, Lg5/a;->p0(I)V

    invoke-virtual {v2, v6}, Lg5/a;->h0(I)V

    invoke-virtual {v2, v5}, Lg5/a;->i0(I)V

    invoke-virtual {v2, v7}, Lg5/a;->c0(I)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->A()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    invoke-virtual {v2, v4, v5}, Lg5/a;->j0(J)V

    invoke-virtual {v2, v4, v5}, Lg5/a;->a0(J)V

    :cond_f
    int-to-long v4, v13

    invoke-virtual {v2, v4, v5}, Lg5/a;->L(J)V

    if-eqz p3, :cond_10

    invoke-virtual {v2}, Lg5/a;->p()I

    move-result v0

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lq3/b;->a()Lq3/b;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq3/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lg5/a;->g0(I)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lg5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lg5/a;->I(Ljava/lang/String;)V

    if-ltz v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lg5/a;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lg5/a;->P(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDifferentFavoriteData. favorite "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lk3/h;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final P(Ljava/util/List;[ILjava/util/ArrayList;Z)Lg5/a;
    .locals 5

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x65

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p3, p4}, Lk3/h;->z(Lg5/a;Ljava/util/List;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q([I[I[I[I)[I
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v2, p0, Lk3/h;->O:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget p3, p0, Lk3/h;->N:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_3

    iget p1, p0, Lk3/h;->N:I

    if-nez p1, :cond_2

    move-object p1, p3

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    move-object p1, p4

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const/4 p2, 0x0

    if-eq v2, v0, :cond_4

    iget p3, p0, Lk3/h;->N:I

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 p3, 0x3

    aput p3, p1, p2

    const/4 p3, 0x4

    aput p3, p1, v3

    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLauncherArray. mTableNum "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lk3/h;->O:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", mTableStyle: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk3/h;->N:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", launcherArray[0]: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, p2

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", launcherArray[1]: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p1, v3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Launcher.LayoutInfo"

    invoke-static {p2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R(IIII)V
    .locals 9

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentStyle: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mTableStyle=="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  tableNum=="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Launcher.LayoutInfo"

    invoke-static {p3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    const-string p1, "getNewAppData. data favorite: "

    const/16 p4, 0x1f

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Lm3/f;->x0()Landroidx/collection/LongSparseArray;

    move-result-object v3

    iput-object v3, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    :goto_0
    iget-object v3, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/a;

    if-eqz v5, :cond_3

    new-instance v6, Lg5/a;

    invoke-direct {v6}, Lg5/a;-><init>()V

    invoke-virtual {v5}, Lf5/a;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg5/a;->T(J)V

    invoke-virtual {v5}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg5/a;->l0(Ljava/lang/String;)V

    iget-object v7, p0, Lk3/h;->h:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg5/a;->U(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lf5/a;->z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    invoke-virtual {v5}, Lf5/a;->k()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->M(J)V

    invoke-virtual {v5}, Lf5/a;->g()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v5}, Lf5/a;->h()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->p0(I)V

    invoke-static {}, Lel/a;->O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    if-ne v3, p4, :cond_2

    :cond_1
    invoke-virtual {v6, v2}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v2}, Lg5/a;->i0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lf5/a;->B()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->h0(I)V

    invoke-virtual {v5}, Lf5/a;->C()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->i0(I)V

    :goto_2
    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->V(I)V

    invoke-virtual {v5}, Lf5/a;->t()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->W(J)V

    invoke-virtual {v5}, Lf5/a;->A()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->g0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lk3/h;->q(Lg5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v4, "favorite data exception1: "

    invoke-static {p3, v4, v3}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v3

    invoke-virtual {v3}, Lm3/f;->O0()Landroidx/collection/LongSparseArray;

    move-result-object v3

    iput-object v3, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-lez v3, :cond_9

    :goto_5
    iget-object v3, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget-object v3, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    :try_start_1
    iget-object v5, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf5/a;

    if-eqz v5, :cond_8

    new-instance v6, Lg5/a;

    invoke-direct {v6}, Lg5/a;-><init>()V

    invoke-virtual {v5}, Lf5/a;->p()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg5/a;->T(J)V

    invoke-virtual {v5}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg5/a;->l0(Ljava/lang/String;)V

    iget-object v7, p0, Lk3/h;->i:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    invoke-virtual {v3}, Lf5/a;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg5/a;->U(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lg5/a;->J(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lg5/a;->b0(Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_8

    :cond_5
    :goto_6
    invoke-virtual {v5}, Lf5/a;->z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->e0(J)V

    invoke-virtual {v5}, Lf5/a;->k()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->M(J)V

    invoke-virtual {v5}, Lf5/a;->g()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->o0(I)V

    invoke-virtual {v5}, Lf5/a;->h()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->p0(I)V

    invoke-static {}, Lel/a;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    if-eq v3, v0, :cond_6

    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    if-ne v3, p4, :cond_7

    :cond_6
    invoke-virtual {v6, v2}, Lg5/a;->h0(I)V

    invoke-virtual {v6, v2}, Lg5/a;->i0(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lf5/a;->B()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->h0(I)V

    invoke-virtual {v5}, Lf5/a;->C()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->i0(I)V

    :goto_7
    invoke-virtual {v5}, Lf5/a;->s()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->V(I)V

    invoke-virtual {v5}, Lf5/a;->t()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lg5/a;->W(J)V

    invoke-virtual {v5}, Lf5/a;->A()I

    move-result v3

    invoke-virtual {v6, v3}, Lg5/a;->g0(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lk3/h;->q(Lg5/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    const-string v4, "favorite data exception2: "

    invoke-static {p3, v4, v3}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, p2}, Lk3/h;->s(I)V

    return-void
.end method

.method public S(Lorg/json/JSONObject;Lorg/json/JSONArray;I[IIIILjava/util/HashMap;I)V
    .locals 6

    iget-object p1, p0, Lk3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lk3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    aget p1, p4, p1

    const/4 v0, 0x1

    aget p4, p4, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p5, p6, p7, p9}, Lk3/h;->R(IIII)V

    invoke-virtual {p0}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p7

    invoke-static {p7}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p7

    const/4 p9, 0x0

    invoke-virtual {p7, p9, p5}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lk3/h;->L:Ljava/util/List;

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p8

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lk3/h;->k0(Lorg/json/JSONArray;Ljava/util/ArrayList;ILjava/util/HashMap;I)V

    invoke-virtual {p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lk3/h;->R:Ljava/util/Comparator;

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1, p4}, Lk3/h;->l0(II)V

    :cond_1
    return-void
.end method

.method public final T(ZLandroid/net/Uri;Ljava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;[I)V
    .locals 6

    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lk3/h;->J(Ljava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;[I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p7

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lk3/h;->V(Landroid/net/Uri;Ljava/util/HashMap;I[ILandroid/content/pm/PackageManager;)V

    :goto_0
    return-void
.end method

.method public final U(ZLandroid/net/Uri;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, p4}, Lk3/h;->K(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lk3/h;->W(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final V(Landroid/net/Uri;Ljava/util/HashMap;I[ILandroid/content/pm/PackageManager;)V
    .locals 27

    move-object/from16 v8, p0

    const-string v0, "title"

    const-string v9, "Launcher.LayoutInfo"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    :goto_0
    const-string v12, "default find illegal item."

    const/16 v13, 0xa

    const-string v14, "itemType"

    const/16 v15, 0xb

    if-eqz v11, :cond_2

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v2, v13, :cond_1

    if-eq v2, v15, :cond_1

    invoke-static {v9, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v11

    const/4 v10, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v22, v11

    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_1
    iget-wide v4, v8, Lk3/h;->J:J

    int-to-long v2, v3

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    iput-wide v2, v8, Lk3/h;->J:J

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNotBootNewPhoneData. locationCursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " locationUri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mFolderStackIdMax "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lk3/h;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_1d

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v3, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intent"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "container"

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "stack_widget_id"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v16, v14

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const-string v10, "  componentName "

    move/from16 v18, v5

    const-string v5, "  container "

    move-object/from16 v19, v5

    const-string v5, "getNotBootNewPhoneData. title "

    move-object/from16 v20, v5

    const/16 v5, 0xa

    if-eq v1, v5, :cond_19

    if-eq v1, v15, :cond_17

    const/16 v5, 0x14

    const/16 v15, 0x5a

    if-eq v1, v5, :cond_3

    const/16 v5, 0x15

    if-eq v1, v5, :cond_3

    const/16 v5, 0x1e

    if-eq v1, v5, :cond_4

    const/16 v5, 0x1f

    if-eq v1, v5, :cond_4

    const/16 v5, 0x24

    if-eq v1, v5, :cond_5

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_4

    const/16 v5, 0x32

    if-eq v1, v5, :cond_3

    if-eq v1, v15, :cond_3

    move-object/from16 v18, v7

    const/16 v17, 0xa

    goto/16 :goto_7

    :cond_3
    move-object v10, v4

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 v11, v20

    const/16 v17, 0xa

    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_4
    move-object v13, v4

    move/from16 v14, v18

    move-object/from16 v15, v19

    const/16 v17, 0xa

    move-object/from16 v18, v7

    move-object/from16 v7, v20

    goto/16 :goto_8

    :cond_5
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v13, v4

    move-object/from16 v4, p2

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    const/16 v17, 0xa

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object/from16 v7, p4

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lk3/h;->M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " componentFavorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    :goto_2
    move-object/from16 v22, v11

    move-object/from16 v19, v12

    :goto_3
    move-object/from16 v21, v18

    move-object/from16 v18, v0

    goto/16 :goto_14

    :cond_6
    if-ltz v14, :cond_7

    iget-object v2, v8, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v11

    :goto_4
    move-object/from16 v10, v18

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v22, v11

    :goto_5
    move-object/from16 v10, v18

    goto/16 :goto_16

    :cond_7
    :goto_6
    iget-object v2, v8, Lk3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNotBootNewPhoneData. componentFavorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {v9, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_8
    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v4

    move-object/from16 v6, p5

    invoke-virtual {v4, v6, v2, v1}, Lk3/k;->b(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    move-object v2, v4

    :goto_9
    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object/from16 v6, p5

    const/4 v5, 0x0

    :goto_a
    iget-object v2, v8, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lk3/f;

    invoke-direct {v4, v5, v1}, Lk3/f;-><init>(Landroid/content/ComponentName;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v19, v12

    move v12, v4

    move-object/from16 v4, p2

    move-object/from16 v20, v5

    move-object/from16 v6, p1

    move-object/from16 v22, v11

    move-object v11, v7

    move-object/from16 v7, p4

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lk3/h;->M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  appIsExistData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  appFavorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_a

    :goto_b
    goto/16 :goto_3

    :cond_a
    if-eqz v12, :cond_b

    const-string v1, "getNotBootNewPhoneData. app is exist."

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_b
    if-ltz v14, :cond_c

    iget-object v2, v8, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, v8, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :goto_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    move-object v5, v2

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    iget-object v2, v8, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lg5/a;->f()J

    move-result-wide v23

    const-wide/16 v25, -0x6d

    cmp-long v6, v23, v25

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lg5/a;->p()I

    move-result v6

    const/16 v15, 0xb

    if-ne v6, v15, :cond_10

    :cond_f
    const/16 v15, 0x5a

    goto :goto_e

    :cond_10
    const/16 v6, 0x5a

    if-ne v1, v6, :cond_11

    const-string v6, "com.vivo.weather"

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_f
    const/4 v7, 0x1

    goto :goto_10

    :cond_11
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_f

    :cond_12
    const/16 v15, 0xb

    const/4 v1, 0x0

    move v7, v1

    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move v15, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lk3/h;->M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isExistWidgetData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " stackId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " widgetFavorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg5/a;->X(Z)V

    if-eqz v15, :cond_15

    const-wide/16 v2, -0x1

    cmp-long v2, v13, v2

    if-gtz v2, :cond_15

    if-ltz v12, :cond_14

    iget-object v2, v8, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v2, v8, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    if-ltz v12, :cond_16

    iget-object v2, v8, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v8, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lk3/h;->M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_3

    :cond_18
    iget-object v2, v8, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNotBootNewPhoneData.widget stack widgetStackFavorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    move-object v13, v4

    move/from16 v17, v5

    move-object/from16 v22, v11

    move-object/from16 v14, v19

    move-object/from16 v11, v20

    move-object/from16 v19, v12

    move/from16 v12, v18

    move-object/from16 v18, v7

    if-eqz v2, :cond_1a

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v15, v1

    move-object/from16 v7, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v7, v18

    const/4 v15, 0x0

    :goto_11
    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lk3/g;

    invoke-direct {v4, v1}, Lk3/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v18, v0

    move v0, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v7

    move-object/from16 v7, p4

    :try_start_6
    invoke-virtual/range {v1 .. v7}, Lk3/h;->M(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/util/HashMap;Landroid/content/ComponentName;Landroid/net/Uri;[I)Lg5/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isExistFolderData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " favorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1b

    goto :goto_14

    :cond_1b
    if-eqz v0, :cond_1c

    iget-object v0, v8, Lk3/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catchall_3
    move-exception v0

    :goto_12
    move-object/from16 v10, v21

    goto/16 :goto_18

    :catch_3
    move-exception v0

    :goto_13
    move-object/from16 v10, v21

    goto :goto_16

    :cond_1c
    iget-object v0, v8, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_14
    move-object/from16 v6, p1

    move-object/from16 v14, v16

    move/from16 v13, v17

    move-object/from16 v0, v18

    move-object/from16 v12, v19

    move-object/from16 v7, v21

    move-object/from16 v11, v22

    const/16 v15, 0xb

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v22, v11

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v7

    move-object/from16 v22, v11

    if-eqz v21, :cond_1e

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_1e
    if-eqz v22, :cond_20

    :goto_15
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_18

    :catch_6
    move-exception v0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_16
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1f
    if-eqz v22, :cond_20

    goto :goto_15

    :cond_20
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Z()V

    invoke-virtual/range {p0 .. p0}, Lk3/h;->A()V

    return-void

    :catchall_7
    move-exception v0

    :goto_18
    if-eqz v10, :cond_21

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_21
    if-eqz v22, :cond_22

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0
.end method

.method public final W(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "Launcher.LayoutInfo"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-string v7, "screen_order"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "_id"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v2, "screen_order"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getNotBootNewPhoneScreensFromDB id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", rank:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p1, " getNotBootNewPhoneScreensFromDB,there has an Exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public X()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lk3/h;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final Y()J
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lk3/h;->C:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    iget-wide v3, p0, Lk3/h;->E:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v3

    iget v4, p0, Lk3/h;->C:I

    add-int/lit8 v5, v4, 0x1

    if-ne v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lk3/h;->C:I

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v1, p0, Lk3/h;->B:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk3/h;->B:J

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lk3/e;

    invoke-direct {v3}, Lk3/e;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk3/h;->C:I

    :cond_3
    return-wide v1
.end method

.method public final Z()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Launcher.LayoutInfo"

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    invoke-virtual {v2}, Lg5/a;->s()J

    move-result-wide v4

    invoke-virtual {v2}, Lg5/a;->n()J

    move-result-wide v6

    invoke-virtual {v2}, Lg5/a;->p()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getWidgetStackData. favorite "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg5/a;

    invoke-virtual {v11}, Lg5/a;->t()J

    move-result-wide v12

    cmp-long v12, v4, v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v6, v7}, Lg5/a;->j0(J)V

    iget-object v10, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getWidgetStackData. widgetFavorite "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    if-ne v8, v4, :cond_0

    if-nez v10, :cond_0

    iget-object v4, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWidgetStackData. remove widget stack favorite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    invoke-virtual {v2}, Lg5/a;->t()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    invoke-virtual {v7}, Lg5/a;->s()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-nez v7, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lg5/a;->f()J

    move-result-wide v4

    const-wide/16 v6, -0x6d

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWidgetStackData. remove widget container widgetFavorite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lk3/h;->O:I

    return p0
.end method

.method public a0()Z
    .locals 1

    iget p0, p0, Lk3/h;->N:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lk3/h;->M:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lk3/h;->N:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lk3/h;->N:I

    return p0
.end method

.method public f()Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lk3/h;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method public g()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lk3/h;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final i0(Lorg/json/JSONObject;Lorg/json/JSONArray;I[I[IIILjava/util/HashMap;I)V
    .locals 10

    move-object v0, p0

    if-nez p6, :cond_0

    iget v6, v0, Lk3/h;->N:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lk3/h;->S(Lorg/json/JSONObject;Lorg/json/JSONArray;I[IIIILjava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    iget v6, v0, Lk3/h;->N:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lk3/h;->S(Lorg/json/JSONObject;Lorg/json/JSONArray;I[IIIILjava/util/HashMap;I)V

    :goto_0
    return-void
.end method

.method public final j0([I[I[I[ILjava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;Z)V
    .locals 13

    move-object v8, p0

    move/from16 v9, p6

    move/from16 v10, p9

    if-eqz v10, :cond_0

    iget v0, v8, Lk3/h;->O:I

    if-nez v0, :cond_0

    iget v0, v8, Lk3/h;->N:I

    if-nez v0, :cond_0

    invoke-static {}, Lk3/k;->i()Lk3/k;

    move-result-object v0

    invoke-virtual {v0}, Lk3/k;->l()V

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lk3/h;->Q([I[I[I[I)[I

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newPhoneDataSort mTableNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lk3/h;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mTableStyle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lk3/h;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isFirstTimeLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " launcherArray[0] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget v1, v11, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " launcherArray[1] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget v1, v11, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    iget v1, v8, Lk3/h;->N:I

    iget v2, v8, Lk3/h;->O:I

    invoke-interface {v0, v1, v2}, Lv4/a;->p(II)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    iget v2, v8, Lk3/h;->N:I

    iget v3, v8, Lk3/h;->O:I

    invoke-interface {v1, v2, v3}, Lv4/a;->j(II)Landroid/net/Uri;

    move-result-object v2

    iget v1, v8, Lk3/h;->N:I

    iget v3, v8, Lk3/h;->O:I

    invoke-virtual {p0, v10, v0, v1, v3}, Lk3/h;->U(ZLandroid/net/Uri;II)V

    move-object/from16 v5, p7

    invoke-virtual {p0, v11, v5, v10}, Lk3/h;->r0([ILjava/util/List;Z)V

    iget-wide v0, v8, Lk3/h;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, v8, Lk3/h;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-wide v0, v8, Lk3/h;->E:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move/from16 v1, p9

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lk3/h;->T(ZLandroid/net/Uri;Ljava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;[I)V

    invoke-virtual {p0}, Lk3/h;->q0()V

    invoke-virtual {p0, v9}, Lk3/h;->H(I)V

    iget v0, v8, Lk3/h;->N:I

    if-eq v0, v12, :cond_2

    invoke-virtual {p0, v11, v10}, Lk3/h;->w([IZ)V

    iget-object v0, v8, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v11, v0, v9, v10}, Lk3/h;->I([ILjava/util/ArrayList;IZ)V

    :cond_2
    iget-object v0, v8, Lk3/h;->r:Ljava/util/ArrayList;

    iget-object v1, v8, Lk3/h;->R:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p0, v11, v10}, Lk3/h;->w0([IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k0(Lorg/json/JSONArray;Ljava/util/ArrayList;ILjava/util/HashMap;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "rank"

    const-string v6, "morphState"

    const-string v7, "intent"

    move/from16 v9, p3

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v11, "Launcher.LayoutInfo"

    if-ge v10, v0, :cond_19

    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    move-object/from16 v14, p1

    :try_start_0
    invoke-virtual {v14, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v13, "generate_new_item_id"

    invoke-static {v8, v13}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string/jumbo v13, "value"

    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lg5/a;->T(J)V

    const-string v8, "_id"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    const-string v8, "title"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lg5/a;->l0(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v8, :cond_1

    :try_start_1
    const-string v14, "com.bbk.launcher2/com.bbk.launcher2.DeformerActivity"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v8, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v17, v10

    goto/16 :goto_14

    :cond_0
    const-string v14, "com.android.dialer/com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v8, "com.android.contacts/com.android.dialer.TwelveKeyDialer"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0, v8}, Lg5/a;->U(Ljava/lang/String;)V

    const-string v8, "container"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move v14, v9

    int-to-long v8, v8

    :try_start_3
    invoke-virtual {v0, v8, v9}, Lg5/a;->M(J)V

    const-string v8, "itemType"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lk3/j;->a(I)I

    move-result v8

    const-string v9, "spanX"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v9

    const-string v9, "spanY"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, Lel/a;->W()Z

    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v18, :cond_5

    move/from16 v18, v9

    const/16 v9, 0xa

    if-ne v8, v9, :cond_4

    :try_start_4
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v19, v6

    const/4 v6, 0x3

    if-eq v9, v6, :cond_3

    const/4 v6, 0x6

    if-eq v9, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    move v6, v9

    goto :goto_4

    :cond_3
    const/4 v6, 0x1

    const/4 v9, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v17, v10

    :goto_2
    move v9, v14

    goto/16 :goto_14

    :cond_4
    move-object/from16 v19, v6

    goto :goto_3

    :cond_5
    move-object/from16 v19, v6

    move/from16 v18, v9

    :goto_3
    move/from16 v9, v17

    move/from16 v6, v18

    :goto_4
    :try_start_5
    invoke-virtual {v0, v9}, Lg5/a;->h0(I)V

    invoke-virtual {v0, v6}, Lg5/a;->i0(I)V

    const-string v6, "screen"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v17, v10

    int-to-long v9, v6

    :try_start_6
    invoke-virtual {v0, v9, v10}, Lg5/a;->e0(J)V

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v9, "cellX"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lg5/a;->o0(I)V

    const-string v9, "cellY"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lg5/a;->p0(I)V

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-wide/16 v20, 0x0

    if-eqz v9, :cond_6

    :try_start_7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lg5/a;->c0(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    :try_start_8
    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    cmp-long v9, v9, v20

    if-ltz v9, :cond_7

    :try_start_9
    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v9

    invoke-virtual {v0, v9}, Lg5/a;->c0(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_7
    :goto_5
    :try_start_a
    invoke-virtual {v0, v8}, Lg5/a;->V(I)V

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v9, :cond_8

    :try_start_b
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lg5/a;->p()I

    move-result v10

    const/16 v15, 0x1e

    if-ne v10, v15, :cond_8

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Lg5/a;->g0(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_8
    :try_start_c
    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-wide/16 v22, -0x64

    cmp-long v9, v9, v22

    if-nez v9, :cond_e

    :try_start_d
    invoke-virtual {v0, v12, v13}, Lg5/a;->Z(J)V

    mul-int/lit8 v6, v6, 0x64

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v9

    const/16 v10, 0xa

    mul-int/2addr v9, v10

    add-int/2addr v6, v9

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v0, v6}, Lg5/a;->O(I)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/a;

    invoke-virtual {v9}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->d()Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx3/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x14

    if-eq v8, v12, :cond_b

    const/16 v12, 0x5a

    if-eq v8, v12, :cond_b

    invoke-virtual {v0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    const-string v9, "com.bbk.launcher2"

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    const/16 v6, 0xa

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/16 v6, 0xa

    const/4 v9, 0x0

    :goto_8
    if-eq v8, v6, :cond_d

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lk3/h;->B(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move v13, v9

    :goto_9
    if-nez v13, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "workspace favorite: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk3/h;->v(Lg5/a;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_11

    :cond_e
    :try_start_e
    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const-wide/16 v22, -0x65

    cmp-long v6, v9, v22

    if-nez v6, :cond_13

    :try_start_f
    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v6

    const/16 v9, 0xa

    mul-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xb0c

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v0, v6}, Lg5/a;->O(I)V

    invoke-virtual {v0, v12, v13}, Lg5/a;->Z(J)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/a;

    invoke-virtual {v9}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->d()Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx3/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    const/16 v6, 0xa

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/16 v6, 0xa

    const/4 v9, 0x0

    :goto_c
    if-eq v8, v6, :cond_12

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lk3/h;->B(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    move v13, v9

    :goto_d
    if-nez v13, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hotseat favorite: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk3/h;->v(Lg5/a;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_11

    :cond_13
    :try_start_10
    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    cmp-long v6, v9, v20

    if-ltz v6, :cond_17

    const/4 v6, 0x0

    :goto_e
    :try_start_11
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg5/a;

    invoke-virtual {v9}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg5/a;

    invoke-virtual {v10}, Lg5/a;->d()Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v6, 0xa

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const/16 v6, 0xa

    const/4 v9, 0x0

    :goto_f
    if-eq v8, v6, :cond_16

    invoke-virtual {v0}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lk3/h;->B(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_16

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    move v13, v9

    :goto_10
    if-nez v13, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "folder favorite: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk3/h;->r(Lg5/a;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :cond_17
    :goto_11
    :try_start_12
    iget-object v0, v1, Lk3/h;->Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    if-eqz v0, :cond_18

    iget v6, v1, Lk3/h;->P:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    int-to-long v8, v6

    add-int/lit8 v6, v14, 0x1

    move v10, v14

    int-to-long v12, v10

    :try_start_13
    invoke-interface {v0, v8, v9, v12, v13}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    move v9, v6

    goto :goto_15

    :catch_3
    move-exception v0

    move v9, v6

    goto :goto_14

    :catch_4
    move-exception v0

    :goto_12
    move v10, v14

    move v9, v10

    goto :goto_14

    :cond_18
    move v10, v14

    move v9, v10

    goto :goto_15

    :catch_5
    move-exception v0

    :goto_13
    move/from16 v17, v10

    goto :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v19, v6

    move/from16 v17, v10

    move v10, v9

    :goto_14
    const-string v6, "parsing data exception: "

    invoke-static {v11, v6, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    add-int/lit8 v10, v17, 0x1

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5/a;

    invoke-virtual {v2}, Lg5/a;->p()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_18

    :cond_1b
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lk3/h;->O()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk3/h;->O()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v7

    invoke-virtual {v2}, Lg5/a;->s()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFavoriteFolder favorite: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " oldFavorite: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg5/a;->n()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lg5/a;->M(J)V

    invoke-virtual {v1, v6}, Lk3/h;->q(Lg5/a;)V

    const/4 v5, 0x1

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lk3/h;->O()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_1d

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getFavoriteFolder remove favorite: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    :cond_1e
    return-void
.end method

.method public final l0(II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "Launcher.LayoutInfo"

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->y7(Landroidx/collection/LongSparseArray;)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v0, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    const-wide/16 v8, -0x64

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk3/h;->d()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/a;

    invoke-virtual {v13}, Lg5/a;->f()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-nez v14, :cond_2

    invoke-virtual {v13}, Lg5/a;->w()J

    move-result-wide v14

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x64

    invoke-virtual {v13}, Lg5/a;->G()I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v10, v11

    invoke-virtual {v13}, Lg5/a;->F()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v13, v10}, Lg5/a;->O(I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rankAppLocation. favorite: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move v13, v6

    move v14, v13

    const-wide/16 v10, 0x0

    goto/16 :goto_7

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v10, v1, Lk3/h;->R:Ljava/util/Comparator;

    invoke-static {v0, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v6

    move v13, v12

    move v14, v13

    const-wide/16 v10, 0x0

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v12, v15, :cond_8

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->w()J

    move-result-wide v10

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v13

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v14

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->y()I

    move-result v15

    if-le v15, v7, :cond_5

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->y()I

    move-result v16

    add-int v15, v15, v16

    if-gt v15, v2, :cond_4

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->F()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->y()I

    move-result v13

    add-int/2addr v15, v13

    sub-int/2addr v15, v7

    move v13, v15

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v13, v2, -0x1

    :cond_5
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->z()I

    move-result v15

    if-le v15, v7, :cond_7

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->z()I

    move-result v16

    add-int v15, v15, v16

    if-gt v15, v3, :cond_6

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->G()I

    move-result v15

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lg5/a;

    invoke-virtual/range {v16 .. v16}, Lg5/a;->z()I

    move-result v14

    add-int/2addr v15, v14

    sub-int/2addr v15, v7

    move v14, v15

    goto :goto_6

    :cond_6
    add-int/lit8 v14, v3, -0x1

    :cond_7
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastScreen: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " lastX: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " lastY: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " layoutCountX:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " layoutCountY:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  temporaryAppData.get(i)=="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    invoke-virtual {v7}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto/16 :goto_4

    :goto_7
    const-string v7, "temporaryAppData data exception: "

    invoke-static {v4, v7, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v7, v6

    move v0, v13

    move-wide v12, v10

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v7, v15, :cond_16

    invoke-virtual/range {p0 .. p0}, Lk3/h;->X()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->p()I

    move-result v8

    const/16 v9, 0x14

    if-ne v8, v9, :cond_a

    move/from16 v17, v7

    const-wide/16 v7, -0x64

    goto/16 :goto_c

    :cond_a
    if-nez v7, :cond_e

    add-int/lit8 v8, v3, -0x1

    if-ge v14, v8, :cond_c

    add-int/lit8 v8, v2, -0x1

    if-ge v0, v8, :cond_b

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v0}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v6}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    move v0, v6

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v2, -0x1

    if-ge v0, v8, :cond_d

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v0}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    goto :goto_9

    :cond_d
    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v6}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v6}, Lg5/a;->p0(I)V

    move v0, v6

    move v14, v0

    :cond_e
    :goto_9
    if-lez v7, :cond_14

    if-gt v0, v2, :cond_13

    if-le v14, v3, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v8, v3, -0x1

    if-ge v14, v8, :cond_11

    add-int/lit8 v8, v2, -0x1

    if-ge v0, v8, :cond_10

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v0}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    goto :goto_b

    :cond_10
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v6}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    move v0, v6

    goto :goto_b

    :cond_11
    add-int/lit8 v8, v2, -0x1

    if-ge v0, v8, :cond_12

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v0}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v14}, Lg5/a;->p0(I)V

    goto :goto_b

    :cond_12
    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    invoke-virtual {v15, v10, v11}, Lg5/a;->e0(J)V

    invoke-virtual {v15, v6}, Lg5/a;->o0(I)V

    invoke-virtual {v15, v6}, Lg5/a;->p0(I)V

    move v0, v6

    move v14, v0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "location error. favorite.getTitle(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", lastScreen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ",  lastX: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",  lastY: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "search location lastScreen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", orignalScreen: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", favorite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v8, v10, v12

    if-lez v8, :cond_15

    add-int/lit8 v5, v5, 0x1

    move-wide v12, v10

    :cond_15
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v17, v7

    int-to-long v6, v9

    invoke-interface {v8, v6, v7, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v6

    const-wide/16 v7, -0x64

    invoke-interface {v6, v7, v8}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v1, v6}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual {v1, v15}, Lk3/h;->q(Lg5/a;)V

    :goto_c
    add-int/lit8 v6, v17, 0x1

    move-wide v8, v7

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_16
    return-void
.end method

.method public m0(Landroid/content/Context;II)V
    .locals 12

    const-string v0, "Launcher.LayoutInfo"

    iget-object v1, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    invoke-interface {v1}, Lv4/a;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lv4/a;->j(II)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p3, p1

    :cond_0
    :goto_0
    const-string v1, "readFromDeskStyle dbItem: "

    const-string v8, "find illegal item."

    const/16 v9, 0x2e

    const-string v10, "itemType"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, v4}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v4, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0x24

    if-eq v5, v6, :cond_1

    if-eq v5, v9, :cond_1

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_1

    const/16 v6, 0x14

    if-eq v5, v6, :cond_1

    const/16 v6, 0x15

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_5

    :catch_0
    move-exception p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_3

    :cond_1
    :pswitch_0
    new-instance p3, Lf5/a;

    invoke-direct {p3}, Lf5/a;-><init>()V

    invoke-virtual {p3, v4}, Lf5/a;->H(Landroid/content/ContentValues;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object p3, p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lk3/h;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lf5/a;->p()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, p3}, Landroidx/collection/LongSparseArray;->append(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {p3, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "intent"

    invoke-virtual {p3, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eq v2, v9, :cond_4

    packed-switch v2, :pswitch_data_2

    invoke-static {v0, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p0, v2, v3}, Lk3/h;->L(ILjava/lang/String;)Lf5/a;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p3}, Lf5/a;->F(Landroid/content/ContentValues;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "find the illegal item."

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf5/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lq4/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p2, p1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p2, p1

    :goto_3
    :try_start_2
    const-string p3, " readFromDeskStyle,there has an Exception:"

    invoke-static {v0, p3, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lq4/b;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    :goto_5
    invoke-static {p1}, Lq4/b;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lq4/b;->a(Ljava/io/Closeable;)V

    throw p0

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

.method public n0(Lorg/json/JSONObject;I[I[I[I[IZIILjava/util/HashMap;IILjava/util/List;Landroid/content/pm/PackageManager;Z)Z
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v1, p7

    move-object/from16 v12, p10

    const-string v2, "folderColorIndex"

    const-string v3, "appWidgetId"

    const-string v4, "appWidgetProvider"

    const-string v5, "componentId"

    const-string v6, "com.bbk.launcher2"

    const-string v7, "profileId"

    const-string v8, "rank"

    const-string v9, "morphState"

    const-string v10, "stack_widget_id"

    const-string v13, "intent"

    const-string v14, "screen"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v15

    invoke-virtual {v15}, Lv2/a;->a()Lx5/a;

    move-result-object v15

    invoke-interface {v15}, Lx5/a;->K0()Lv4/a;

    move-result-object v15

    move-object/from16 v16, v2

    iget v2, v11, Lk3/h;->N:I

    move-object/from16 v17, v3

    iget v3, v11, Lk3/h;->O:I

    invoke-interface {v15, v2, v3}, Lv4/a;->g(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->a()Lx5/a;

    move-result-object v3

    invoke-interface {v3}, Lx5/a;->K0()Lv4/a;

    move-result-object v3

    iget v15, v11, Lk3/h;->N:I

    move-object/from16 v18, v4

    iget v4, v11, Lk3/h;->O:I

    invoke-interface {v3, v15, v4}, Lv4/a;->c(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->a()Lx5/a;

    move-result-object v4

    invoke-interface {v4}, Lx5/a;->K0()Lv4/a;

    move-result-object v4

    iget v15, v11, Lk3/h;->N:I

    iget v12, v11, Lk3/h;->O:I

    invoke-interface {v4, v15, v12}, Lv4/a;->a(II)Ljava/lang/String;

    move-result-object v4

    const-string v15, "Launcher.LayoutInfo"

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v12, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Lk3/h;->o0(Lorg/json/JSONObject;)V

    iget-object v6, v11, Lk3/h;->Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    if-eqz v6, :cond_0

    move-object/from16 v22, v2

    iget v2, v11, Lk3/h;->P:I

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    int-to-long v7, v2

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    int-to-long v9, v12

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move v12, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v9, p10

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_0
    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_0

    :cond_1
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v11, v5}, Lk3/h;->o0(Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/16 v22, 0x1

    goto :goto_6

    :cond_3
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v12, p2

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move/from16 v12, p2

    const/4 v2, 0x0

    const/16 v22, 0x0

    goto :goto_6

    :cond_5
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v12, p2

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentStyle: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mTableNum "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lk3/h;->O:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mTableStyle: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Lk3/h;->N:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newInfo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", tableNum: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " locationJsonKey "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  jsonArray "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    if-nez p11, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object v13, v10

    move/from16 v10, p11

    invoke-virtual/range {v1 .. v10}, Lk3/h;->i0(Lorg/json/JSONObject;Lorg/json/JSONArray;I[I[IIILjava/util/HashMap;I)V

    :goto_7
    move-object/from16 v9, p10

    move-object/from16 p7, v13

    goto/16 :goto_1a

    :cond_6
    move-object v13, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-virtual/range {v1 .. v10}, Lk3/h;->i0(Lorg/json/JSONObject;Lorg/json/JSONArray;I[I[IIILjava/util/HashMap;I)V

    goto :goto_7

    :cond_7
    move-object v0, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_27

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    new-instance v5, Lg5/a;

    invoke-direct {v5}, Lg5/a;-><init>()V

    const-string v6, "_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lg5/a;->T(J)V

    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg5/a;->l0(Ljava/lang/String;)V

    const-string v6, "itemType"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lk3/j;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lg5/a;->V(I)V

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v9, 0x28

    if-eq v7, v9, :cond_8

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v9, 0x29

    if-eq v7, v9, :cond_8

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v9, 0x2a

    if-eq v7, v9, :cond_8

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v9, 0x40

    if-eq v7, v9, :cond_8

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_b

    :cond_8
    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    if-lez v9, :cond_b

    array-length v9, v7

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_b

    aget-object v8, v7, v10

    move-object/from16 p2, v7

    const-string v7, "component="

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "="

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move/from16 p7, v9

    const/4 v9, 0x1

    if-le v8, v9, :cond_a

    aget-object v7, v7, v9

    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    sget-object v8, Ln4/a;->T:Landroid/content/ComponentName;

    invoke-virtual {v8, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "com.android.camera/.packet.CameraPacketActivity"

    const-string v8, "com.android.camera/.packet.CameraPacketShortcutActivity"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    goto :goto_a

    :cond_9
    move/from16 p7, v9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p2

    move/from16 v9, p7

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_a
    const-string v7, "com.bbk.launcher2/com.bbk.launcher2.DeformerActivity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v6, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    goto :goto_b

    :cond_c
    const-string v7, "com.android.dialer/com.android.dialer.TwelveKeyDialer"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v6, "com.android.contacts/com.android.dialer.TwelveKeyDialer"

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_b
    invoke-virtual {v5, v6}, Lg5/a;->U(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v5, v9, v10}, Lg5/a;->e0(J)V

    const-string v7, "container"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v5, v9, v10}, Lg5/a;->M(J)V

    const-string v7, "cellX"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lg5/a;->o0(I)V

    const-string v7, "cellY"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lg5/a;->p0(I)V

    move-object/from16 v7, v26

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lg5/a;->j0(J)V

    :cond_f
    const-string v9, "spanX"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "spanY"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, Lel/a;->W()Z

    move-result v26

    move-object/from16 p1, v7

    const/16 v7, 0xa

    if-eqz v26, :cond_13

    move/from16 p7, v9

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v9

    if-ne v9, v7, :cond_14

    move-object/from16 v9, v25

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v25, v9

    const/4 v9, 0x3

    if-eq v7, v9, :cond_11

    const/4 v9, 0x6

    if-eq v7, v9, :cond_10

    goto :goto_c

    :cond_10
    const/4 v9, 0x2

    const/4 v10, 0x2

    goto :goto_d

    :cond_11
    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    move-object/from16 v25, v9

    goto :goto_c

    :cond_13
    move/from16 p7, v9

    :cond_14
    :goto_c
    move/from16 v9, p7

    :goto_d
    invoke-static {}, Lel/a;->O()Z

    move-result v7

    move-object/from16 p7, v0

    const/16 v0, 0x1e

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    if-eq v7, v0, :cond_15

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v7

    const/16 v0, 0x1f

    if-ne v7, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lg5/a;->h0(I)V

    invoke-virtual {v5, v0}, Lg5/a;->i0(I)V

    :goto_e
    move-object/from16 v0, v24

    goto :goto_f

    :cond_16
    invoke-virtual {v5, v9}, Lg5/a;->h0(I)V

    invoke-virtual {v5, v10}, Lg5/a;->i0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lg5/a;->c0(I)V

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v5}, Lg5/a;->G()I

    move-result v9

    const/16 v10, 0xa

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    invoke-virtual {v5}, Lg5/a;->G()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Lg5/a;->O(I)V

    goto :goto_10

    :cond_17
    invoke-virtual {v5}, Lg5/a;->f()J

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmp-long v7, v9, v26

    if-ltz v7, :cond_18

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    invoke-virtual {v5}, Lg5/a;->G()I

    move-result v9

    const/16 v10, 0xa

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    invoke-virtual {v5}, Lg5/a;->G()I

    move-result v9

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Lg5/a;->O(I)V

    invoke-virtual {v5}, Lg5/a;->F()I

    move-result v7

    invoke-virtual {v5}, Lg5/a;->G()I

    move-result v9

    const/4 v10, 0x3

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    invoke-virtual {v5, v7}, Lg5/a;->c0(I)V

    :cond_18
    :goto_10
    invoke-static {}, Lel/a;->V()Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v7, v23

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_19

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v9

    const/16 v10, 0x1e

    if-ne v9, v10, :cond_19

    const/16 v9, 0x1f

    invoke-virtual {v5, v9}, Lg5/a;->V(I)V

    :cond_19
    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_1c

    const-string v9, "default_folder_hint_text"

    invoke-virtual {v5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "folder_name"

    invoke-virtual {v5, v9}, Lg5/a;->l0(Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto :goto_12

    :cond_1a
    invoke-virtual {v5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v21

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v5}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v0

    const-string v0, "com.android.launcher3"

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg5/a;->l0(Ljava/lang/String;)V

    :goto_11
    move-object/from16 v0, v20

    goto :goto_12

    :cond_1b
    move-object/from16 v24, v0

    goto :goto_11

    :cond_1c
    move-object/from16 v24, v0

    move-object/from16 v10, v21

    goto :goto_11

    :cond_1d
    move-object/from16 v24, v0

    move-object/from16 v10, v21

    move-object/from16 v7, v23

    goto :goto_11

    :goto_12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v21, v10

    int-to-long v9, v9

    invoke-virtual {v5, v9, v10}, Lg5/a;->L(J)V

    goto :goto_13

    :cond_1e
    move-object/from16 v21, v10

    :goto_13
    if-eqz v8, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "readFromJson. replace bubblet shortcut.componentName "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " intent "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    :goto_14
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Lg5/a;->p()I

    move-result v6

    const/16 v9, 0x1e

    if-ne v6, v9, :cond_21

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p10

    :try_start_1
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lg5/a;->g0(I)V

    :cond_20
    :goto_15
    move-object/from16 v6, v18

    goto :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_21
    move-object/from16 v9, p10

    goto :goto_15

    :goto_16
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg5/a;->I(Ljava/lang/String;)V

    :cond_22
    move-object/from16 v8, v17

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lg5/a;->H(I)V

    move-object/from16 v20, v0

    iget v0, v11, Lk3/h;->N:I

    invoke-virtual {v5, v0}, Lg5/a;->k0(I)V

    if-lez v10, :cond_23

    iget v0, v11, Lk3/h;->O:I

    invoke-virtual {v5, v0}, Lg5/a;->N(I)V

    :cond_23
    :goto_17
    move-object/from16 v0, v16

    goto :goto_18

    :cond_24
    move-object/from16 v20, v0

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Lg5/a;->P(I)V

    :cond_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "mTableNum "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lk3/h;->O:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra_destop "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lg5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screen "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    invoke-virtual {v5}, Lg5/a;->w()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " favorite "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lk3/h;->q(Lg5/a;)V

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v11, Lk3/h;->Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    if-eqz v0, :cond_26

    iget v4, v11, Lk3/h;->P:I

    int-to-long v4, v4

    add-int/lit8 v6, v12, 0x1

    move/from16 p2, v6

    int-to-long v6, v12

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move/from16 v12, p2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v26, p1

    move-object/from16 v0, p7

    move-object/from16 v17, v8

    goto/16 :goto_8

    :cond_27
    move-object/from16 v9, p10

    move-object/from16 p7, v0

    if-eqz v2, :cond_29

    const/4 v0, 0x0

    :goto_19
    if-gt v0, v3, :cond_29

    invoke-virtual {v11, v0, v0}, Lk3/h;->t(II)V

    iget-object v1, v11, Lk3/h;->Q:Lcom/vivo/easytransfer/chunk/ProgressCallBack;

    if-eqz v1, :cond_28

    iget v2, v11, Lk3/h;->P:I

    int-to-long v4, v2

    add-int/lit8 v2, v12, 0x1

    int-to-long v6, v12

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/vivo/easytransfer/chunk/ProgressCallBack;->onProgressCount(JJ)V

    move v12, v2

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    :goto_1a
    iget v0, v11, Lk3/h;->N:I

    if-nez v0, :cond_2b

    if-eqz p7, :cond_2a

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2b

    :cond_2a
    const-string v0, "readFromJson readFlag error"

    const-string v1, "Table STYLE_CLASSIC jsonArray is null or empty!"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v15, v0, v1, v2}, Ln7/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_2b
    move/from16 v12, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p10

    const/4 v2, 0x0

    goto :goto_1c

    :goto_1b
    const-string v1, "readFromJson"

    invoke-static {v15, v1, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_1c
    move v12, v2

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readFromJson. readFlag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  launcher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2e

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v11, v0}, Lk3/h;->o(Landroid/content/Context;)V

    :try_start_3
    iget v0, v11, Lk3/h;->N:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    iget v0, v11, Lk3/h;->O:I

    if-ne v0, v1, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move/from16 v10, p15

    invoke-virtual/range {v1 .. v10}, Lk3/h;->j0([I[I[I[ILjava/util/HashMap;ILjava/util/List;Landroid/content/pm/PackageManager;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    const-string v1, "newPhoneDataSort"

    invoke-static {v15, v1, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_1e
    return v12
.end method

.method public o(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "android.intent.category.LAUNCHER"

    const/4 v6, 0x0

    const-string v7, "android.intent.action.MAIN"

    const/16 v8, 0x1e

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lel/a$a;->p()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "com.android.dialer"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0, v1, v4}, Lk3/h;->p(Landroid/content/pm/PackageManager;Lg5/a;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-virtual {v4}, Lg5/a;->p()I

    move-result v13

    if-ne v13, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v9, :cond_0

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v8, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unInstalledFavorites is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.LayoutInfo"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v10

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/a;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v13}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    move v14, v10

    :goto_3
    iget-object v15, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    iget-object v15, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    invoke-virtual {v15}, Lg5/a;->p()I

    move-result v9

    if-ne v9, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    invoke-virtual {v15}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x1e

    goto :goto_3

    :cond_9
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "launcherActivities is "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg5/a;

    iget-object v6, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v15}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    move v6, v10

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "adapter class name old class is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " new class name is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v9}, Lg5/a;->J(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x1e

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final o0(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "screen_order"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    int-to-long v3, v0

    invoke-interface {v2, v3, v4, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v2

    const-string v3, "screen_container"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readScreenFromJsonObject noContainer:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenOrder:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.LayoutInfo"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x64

    invoke-interface {v2, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    :goto_0
    invoke-virtual {p0, v2}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    return-void
.end method

.method public final p(Landroid/content/pm/PackageManager;Lg5/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->p0()Lo5/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo5/b;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ln4/a;->x:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg5/a;->b0(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "adapterTwelveKeyDialerPkgName com.android.dialer -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.LayoutInfo"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p0(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/h;->p:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v2, p0, Lk3/h;->N:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v3, v0, v1, p1}, Lk3/h;->v0(ZLjava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lk3/h;->u0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    :goto_0
    return-void
.end method

.method public q(Lg5/a;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lg5/a;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lk3/h;->M:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lg5/a;->n()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, Lk3/h;->M:J

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 13

    iget-object v0, p0, Lk3/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/h;->R:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sameWidgetListSort. oldSameWidgetListCopy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  newSameWidgetListCopy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.LayoutInfo"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5/a;

    invoke-virtual {v4}, Lg5/a;->p()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sameWidgetListSort. old appWidgetId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lg5/a;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " oldFavorite "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sameWidgetListSort. j "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "   k[j] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v2, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->b()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  newFavorite "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " i "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v7, 0x1

    aget v9, v2, v7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Lg5/a;->p()I

    move-result v9

    const/16 v11, 0x5a

    if-ne v9, v11, :cond_3

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v4, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sameQuickListSort. remove newFavorite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aput v10, v2, v7

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lg5/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v4, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sameWidgetListSort. remove new appWidgetId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " newFavorite "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    aput v10, v2, v7

    goto/16 :goto_0

    :cond_4
    :goto_2
    move v12, v7

    move v7, v6

    move v6, v12

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public r(Lg5/a;)V
    .locals 0

    iget-object p0, p0, Lk3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0([ILjava/util/List;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lk3/a;

    invoke-direct {v5}, Lk3/a;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v4

    iput-wide v4, v0, Lk3/h;->B:J

    iput-wide v4, v0, Lk3/h;->D:J

    :cond_0
    iget-object v4, v0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lk3/b;

    invoke-direct {v5}, Lk3/b;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lk3/h;->E:J

    :cond_1
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v7, v8, v6

    aput v5, v8, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, v0, Lk3/h;->I:[[Z

    iget-object v5, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    const/16 v11, 0xb

    const/16 v12, 0xa

    if-ne v10, v12, :cond_3

    iget-wide v13, v0, Lk3/h;->J:J

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-gez v10, :cond_5

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v13

    iput-wide v13, v0, Lk3/h;->J:J

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    if-eq v10, v11, :cond_4

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v13

    const-wide/16 v15, -0x6d

    cmp-long v10, v13, v15

    if-nez v10, :cond_5

    :cond_4
    iget-wide v13, v0, Lk3/h;->J:J

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-gez v10, :cond_5

    invoke-virtual {v7}, Lg5/a;->n()J

    move-result-wide v13

    iput-wide v13, v0, Lk3/h;->J:J

    :cond_5
    :goto_1
    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    const/16 v13, 0x14

    if-eq v10, v13, :cond_6

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    const/16 v13, 0x15

    if-eq v10, v13, :cond_6

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    const/16 v13, 0x32

    if-eq v10, v13, :cond_6

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v10

    if-ne v10, v11, :cond_7

    :cond_6
    iget-object v10, v0, Lk3/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v10

    invoke-static {}, Lel/a;->V()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v8, v0, Lk3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v13, v10

    if-nez v13, :cond_8

    iget-object v13, v0, Lk3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v13, v9

    invoke-virtual {v7, v13, v14}, Lg5/a;->f0(J)V

    mul-int/lit8 v9, v9, 0x64

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v13

    mul-int/2addr v13, v12

    add-int/2addr v9, v13

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v13

    add-int/2addr v9, v13

    invoke-virtual {v7, v9}, Lg5/a;->O(I)V

    goto :goto_2

    :cond_9
    move-object/from16 v17, v5

    goto :goto_5

    :cond_a
    iget-object v13, v0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-virtual {v7}, Lg5/a;->f()J

    move-result-wide v15

    cmp-long v15, v15, v8

    if-ltz v15, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-nez v15, :cond_c

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v15

    move-object/from16 v17, v5

    int-to-long v4, v15

    invoke-virtual {v7, v4, v5}, Lg5/a;->f0(J)V

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v5

    mul-int/2addr v5, v12

    add-int/2addr v4, v5

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Lg5/a;->O(I)V

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    :goto_4
    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_3

    :goto_5
    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, Lk3/h;->S:Ljava/util/Comparator;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2, v1, v4, v3}, Lk3/h;->P(Ljava/util/List;[ILjava/util/ArrayList;Z)Lg5/a;

    move-result-object v4

    const-string v5, "Launcher.LayoutInfo"

    if-nez v4, :cond_e

    const-string v0, "searchLastData. lastFavorite is null. so return."

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "searchLastData. lastFavorite:"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v12, v0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v0, Lk3/h;->S:Ljava/util/Comparator;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v6

    :goto_6
    if-ltz v12, :cond_14

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg5/a;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lg5/a;->p()I

    move-result v14

    const/16 v15, 0x20

    if-ne v14, v15, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Lg5/a;->f()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_13

    invoke-virtual {v13}, Lg5/a;->f()J

    move-result-wide v14

    const-wide/16 v17, -0x65

    cmp-long v14, v14, v17

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Lg5/a;->n()J

    move-result-wide v14

    invoke-virtual {v13}, Lg5/a;->n()J

    move-result-wide v17

    cmp-long v14, v14, v17

    if-nez v14, :cond_11

    const-string v2, "lastFavorite"

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v1, v3, v2}, Lk3/h;->t0(Lg5/a;[IZLjava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Lg5/a;->w()J

    move-result-wide v14

    cmp-long v14, v10, v14

    if-nez v14, :cond_13

    invoke-virtual {v13}, Lg5/a;->f()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-ltz v14, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v13, v2, v7, v3}, Lk3/h;->z(Lg5/a;Ljava/util/List;Ljava/util/ArrayList;Z)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v14, "favorite"

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v1, v15, v14}, Lk3/h;->t0(Lg5/a;[IZLjava/lang/String;)V

    :cond_13
    :goto_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_14
    :goto_8
    invoke-virtual {v4}, Lg5/a;->F()I

    move-result v2

    invoke-virtual {v4}, Lg5/a;->G()I

    move-result v3

    invoke-virtual {v4}, Lg5/a;->y()I

    move-result v7

    invoke-virtual {v4}, Lg5/a;->z()I

    move-result v8

    invoke-virtual {v4}, Lg5/a;->w()J

    move-result-wide v9

    add-int v4, v2, v7

    sub-int/2addr v4, v6

    iput v4, v0, Lk3/h;->w:I

    add-int v4, v3, v8

    sub-int/2addr v4, v6

    iput v4, v0, Lk3/h;->x:I

    iput v7, v0, Lk3/h;->y:I

    iput v8, v0, Lk3/h;->z:I

    iput-wide v9, v0, Lk3/h;->A:J

    const/4 v4, 0x0

    :goto_9
    aget v7, v1, v6

    if-ge v4, v7, :cond_18

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    aget v9, v1, v8

    if-ge v7, v9, :cond_17

    if-ne v3, v4, :cond_15

    if-gt v7, v2, :cond_15

    iget-object v9, v0, Lk3/h;->I:[[Z

    aget-object v9, v9, v7

    aput-boolean v6, v9, v4

    :cond_15
    if-ge v4, v3, :cond_16

    iget-object v9, v0, Lk3/h;->I:[[Z

    aget-object v9, v9, v7

    aput-boolean v6, v9, v4

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_18
    iget-wide v1, v0, Lk3/h;->A:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/k;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b()J

    move-result-wide v3

    const-wide/16 v6, -0x64

    cmp-long v3, v3, v6

    if-nez v3, :cond_19

    iget-wide v3, v0, Lk3/h;->A:J

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_19

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->X7()I

    move-result v2

    iput v2, v0, Lk3/h;->C:I

    goto :goto_b

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchLastData lastCellX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk3/h;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  lastCellY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk3/h;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  lastSpanX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk3/h;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastSpanY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk3/h;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mVacanciesScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lk3/h;->H:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "  mVacanciesCellX "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lk3/h;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mVacanciesCellY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk3/h;->G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(I)V
    .locals 8

    const-string v0, "screen_container"

    if-nez p1, :cond_0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p1

    invoke-virtual {p1}, Lm3/f;->L0()Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object p1

    invoke-virtual {p1}, Lm3/f;->M0()Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "screen_order"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    int-to-long v6, v3

    invoke-interface {v5, v6, v7, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    const-string p1, "Launcher.LayoutInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s0([IIIII[[Z)V
    .locals 2

    add-int/2addr p4, p2

    const/4 p0, 0x0

    aget p0, p1, p0

    if-gt p4, p0, :cond_1

    add-int/2addr p5, p3

    const/4 p0, 0x1

    aget p1, p1, p0

    if-gt p5, p1, :cond_1

    :goto_0
    if-ge p3, p5, :cond_1

    move p1, p2

    :goto_1
    if-ge p1, p4, :cond_0

    aget-object v0, p6, p1

    aput-boolean p0, v0, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAppOccupied occupied["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p6, p1

    aget-boolean v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(II)V
    .locals 0

    iget-object p0, p0, Lk3/h;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t0(Lg5/a;[IZLjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastScreenOccuption. isResetOccuption :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " favorite "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Launcher.LayoutInfo"

    invoke-static {v0, p4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg5/a;->F()I

    move-result p4

    invoke-virtual {p1}, Lg5/a;->G()I

    move-result v1

    invoke-virtual {p1}, Lg5/a;->y()I

    move-result v2

    invoke-virtual {p1}, Lg5/a;->z()I

    move-result p1

    const/4 v3, 0x0

    aget v4, p2, v3

    if-ge p4, v4, :cond_2

    const/4 v5, 0x1

    aget p2, p2, v5

    if-ge v1, p2, :cond_2

    add-int/2addr v2, p4

    add-int/lit8 v6, v2, -0x1

    if-ge v6, v4, :cond_2

    add-int/2addr p1, v1

    add-int/lit8 v4, p1, -0x1

    if-ge v4, p2, :cond_2

    :goto_0
    if-ge v1, p1, :cond_2

    move p2, p4

    :goto_1
    if-ge p2, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object v4, p0, Lk3/h;->I:[[Z

    aget-object v4, v4, p2

    aput-boolean v3, v4, v1

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lk3/h;->I:[[Z

    aget-object v4, v4, p2

    aput-boolean v5, v4, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLastScreenOccuption. i "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " j "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mOccupied[i][j] "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk3/h;->I:[[Z

    aget-object v6, v6, p2

    aget-boolean v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/k;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/k;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_2
    iget-object p0, p0, Lk3/h;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 10

    if-nez p3, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p3

    invoke-virtual {p3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p3

    invoke-interface {p3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result p3

    if-eqz p3, :cond_7

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5/a;

    invoke-virtual {p3}, Lg5/a;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    invoke-virtual {v3}, Lg5/a;->r()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateDrawerWidgetLacation. oldId "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " folderTitle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " appContainer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  appFavorite "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Launcher.LayoutInfo"

    invoke-static {v7, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lg5/a;->p()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_4

    const/16 v5, 0x15

    if-eq v4, v5, :cond_4

    const/16 v5, 0x32

    if-eq v4, v5, :cond_4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_3

    :cond_4
    iget-object v4, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lg5/a;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lg5/a;->w()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lg5/a;->f()J

    move-result-wide v6

    const-wide/16 v8, -0x65

    cmp-long v6, v6, v8

    const v7, 0x186a0

    if-nez v6, :cond_5

    invoke-virtual {p3}, Lg5/a;->F()I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    neg-int v4, v4

    mul-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lg5/a;->R(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr v4, v7

    invoke-virtual {p3}, Lg5/a;->G()I

    move-result v6

    mul-int/lit16 v6, v6, 0x2710

    add-int/2addr v4, v6

    invoke-virtual {p3}, Lg5/a;->F()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lg5/a;->R(I)V

    :cond_6
    :goto_1
    const-wide/16 v4, -0x64

    invoke-virtual {v3, v4, v5}, Lg5/a;->M(J)V

    iget-object v4, p0, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public v(Lg5/a;)V
    .locals 0

    iget-object p0, p0, Lk3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0(ZLjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 34

    move-object/from16 v15, p0

    move/from16 v14, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocation. isSameFolder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " folder app size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  folder size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "Launcher.LayoutInfo"

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i3()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v0()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v16

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v0, v15, Lk3/h;->O:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v10, 0x2

    if-eq v0, v10, :cond_0

    iget v0, v15, Lk3/h;->N:I

    if-ne v0, v10, :cond_1

    :cond_0
    move-object/from16 p4, v11

    move-object/from16 v24, v12

    move-object/from16 v32, v13

    goto/16 :goto_1b

    :cond_1
    const-string v7, "  appFavorite "

    const-string v6, " appContainer "

    const-string v5, " folderTitle "

    const-wide/16 v19, -0x65

    if-nez p4, :cond_19

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->s()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    move/from16 v16, v4

    const/4 v9, -0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lg5/a;

    move-object/from16 p3, v3

    move/from16 p4, v4

    invoke-virtual {v8}, Lg5/a;->r()J

    move-result-wide v3

    move-object/from16 v22, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    const-string v12, "updateLocation. 1\uff1a oldId "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    const/4 v3, -0x1

    if-ne v9, v3, :cond_2

    move/from16 v9, v18

    :cond_2
    add-int/lit8 v3, v16, 0x1

    invoke-virtual {v8, v3}, Lg5/a;->c0(I)V

    move-wide/from16 v25, v1

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lg5/a;->M(J)V

    iget-object v1, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    move v4, v3

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    move v10, v4

    invoke-virtual {v8}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    neg-int v1, v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v8}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v8}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lg5/a;->R(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v8}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v8}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lg5/a;->R(I)V

    :cond_4
    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v12, v24

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v1, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, p4, 0x1

    move/from16 v16, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v25, v1

    move-object/from16 v12, v24

    move/from16 v4, p4

    :goto_4
    move-object/from16 v3, p3

    move-object/from16 v10, v22

    move-wide/from16 v1, v25

    goto/16 :goto_1

    :cond_7
    move/from16 p4, v4

    move-object/from16 v22, v10

    iget-object v1, v15, Lk3/h;->p:Ljava/util/ArrayList;

    iget-object v2, v15, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-static {v4, v14, v1, v2, v0}, Lk3/i;->e(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lg5/a;)V

    iget-object v1, v15, Lk3/h;->c:Ljava/util/ArrayList;

    iget-object v8, v15, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v0, v4

    move/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v27, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lk3/i;->a(ILjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v10, v22

    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_8
    move-object/from16 v27, v5

    move-object v8, v6

    move-object v9, v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->s()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    move v6, v4

    const/4 v5, -0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    move-object/from16 p3, v3

    move/from16 p4, v4

    invoke-virtual {v7}, Lg5/a;->r()J

    move-result-wide v3

    const-wide/16 v24, -0x7d0

    cmp-long v16, v3, v24

    if-gtz v16, :cond_9

    move-wide/from16 v25, v1

    move-object/from16 v16, v10

    goto/16 :goto_f

    :cond_9
    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    const-string v12, "updateLocation. 2\uff1a oldId "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v12, v27

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v1, v3

    if-nez v3, :cond_17

    invoke-virtual {v7}, Lg5/a;->p()I

    move-result v3

    const/16 v4, 0x14

    move-wide/from16 v25, v1

    if-eq v3, v4, :cond_a

    const/16 v4, 0x15

    if-eq v3, v4, :cond_a

    const/16 v4, 0x32

    if-eq v3, v4, :cond_a

    const/16 v4, 0xb

    if-eq v3, v4, :cond_a

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_b

    :cond_a
    move-object/from16 v12, v24

    goto/16 :goto_c

    :cond_b
    const/16 v4, 0x24

    if-ne v3, v4, :cond_d

    iget-object v3, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->O(I)V

    :cond_c
    const-wide/16 v1, -0x64

    invoke-virtual {v7, v1, v2}, Lg5/a;->M(J)V

    iget-object v1, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v24

    goto/16 :goto_f

    :cond_d
    const/4 v1, -0x1

    if-ne v5, v1, :cond_11

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lg5/a;->M(J)V

    invoke-virtual {v7, v6}, Lg5/a;->c0(I)V

    iget-object v1, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    neg-int v1, v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    :cond_f
    :goto_7
    if-eqz v14, :cond_10

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v24

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v12, v24

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v1, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, p4, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p3

    move-object/from16 v10, v16

    move/from16 v5, v18

    :goto_9
    move-wide/from16 v1, v25

    goto/16 :goto_6

    :cond_11
    move-object/from16 v12, v24

    invoke-virtual {v7, v6}, Lg5/a;->c0(I)V

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lg5/a;->M(J)V

    iget-object v1, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-nez v3, :cond_12

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    neg-int v1, v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    :cond_13
    :goto_a
    if-eqz v14, :cond_14

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    iget-object v1, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, p4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :goto_c
    iget-object v1, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v3

    cmp-long v3, v3, v19

    if-nez v3, :cond_16

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    neg-int v1, v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    :cond_15
    :goto_d
    const-wide/16 v1, -0x64

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x186a0

    mul-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v3

    mul-int/lit16 v3, v3, 0x2710

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v7, v1}, Lg5/a;->R(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v7, v1, v2}, Lg5/a;->M(J)V

    iget-object v1, v15, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v15, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v3, p3

    move/from16 v4, p4

    :goto_10
    move-object/from16 v10, v16

    goto/16 :goto_9

    :cond_17
    move-wide/from16 v25, v1

    move-object/from16 v12, v24

    move/from16 v4, p4

    :goto_11
    move-object/from16 v3, p3

    goto :goto_10

    :cond_18
    move/from16 p4, v4

    move-object/from16 v16, v10

    iget-object v1, v15, Lk3/h;->p:Ljava/util/ArrayList;

    iget-object v2, v15, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-static {v4, v14, v1, v2, v0}, Lk3/i;->e(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lg5/a;)V

    iget-object v1, v15, Lk3/h;->c:Ljava/util/ArrayList;

    iget-object v5, v15, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v4

    move/from16 v2, p1

    move-object v3, v11

    move-object v4, v12

    invoke-static/range {v0 .. v7}, Lk3/i;->a(ILjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_19
    move-object/from16 v27, v5

    move-object v8, v6

    move-object v9, v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u7()I

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->s()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 p3, v10

    move/from16 v4, v17

    move v6, v4

    move v7, v6

    move v10, v7

    const/4 v5, -0x1

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p4, v3

    move-object/from16 v3, v22

    check-cast v3, Lg5/a;

    move/from16 v24, v10

    move-object/from16 v22, v11

    invoke-virtual {v3}, Lg5/a;->r()J

    move-result-wide v10

    move/from16 v25, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v6

    const-string v6, "updateLocation. 3\uff1a oldId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v1, v10

    if-nez v4, :cond_22

    const-wide/16 v10, 0x1

    const/4 v4, -0x1

    if-ne v5, v4, :cond_1d

    iget-wide v4, v15, Lk3/h;->B:J

    add-long/2addr v4, v10

    iput-wide v4, v15, Lk3/h;->B:J

    invoke-virtual {v3, v4, v5}, Lg5/a;->e0(J)V

    invoke-virtual {v3, v7}, Lg5/a;->o0(I)V

    invoke-virtual {v3, v7}, Lg5/a;->p0(I)V

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg5/a;->M(J)V

    iget-object v4, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lg5/a;->w()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v10

    cmp-long v6, v10, v19

    if-nez v6, :cond_1a

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    neg-int v4, v4

    const v6, 0x186a0

    mul-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lg5/a;->R(I)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v6, 0x186a0

    mul-int/2addr v4, v6

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v6

    mul-int/lit16 v6, v6, 0x2710

    add-int/2addr v4, v6

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lg5/a;->R(I)V

    :cond_1b
    :goto_14
    if-eqz v14, :cond_1c

    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    iget-object v4, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    iget-wide v4, v15, Lk3/h;->B:J

    move/from16 v10, v24

    invoke-interface {v3, v4, v5, v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v3

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v15, v3}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v26, 0x1

    add-int/lit8 v4, v25, 0x1

    move-object v11, v6

    move/from16 v5, v18

    move v6, v3

    move-object/from16 v3, p4

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v6, v22

    move/from16 v4, v24

    aget v22, v16, v17

    mul-int v10, v22, v22

    move/from16 v11, v26

    if-lt v11, v10, :cond_1e

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    iget-wide v10, v15, Lk3/h;->B:J

    invoke-interface {v7, v10, v11, v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v7

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v15, v7}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    add-int/lit8 v10, v4, 0x1

    move-wide/from16 v30, v1

    iget-wide v1, v15, Lk3/h;->B:J

    const-wide/16 v28, 0x1

    add-long v1, v1, v28

    iput-wide v1, v15, Lk3/h;->B:J

    move/from16 v7, v17

    move v11, v7

    goto :goto_16

    :cond_1e
    move-wide/from16 v30, v1

    move v10, v4

    :goto_16
    aget v1, v16, v17

    rem-int v2, v7, v1

    div-int v1, v7, v1

    move/from16 v22, v5

    iget-wide v4, v15, Lk3/h;->B:J

    invoke-virtual {v3, v4, v5}, Lg5/a;->e0(J)V

    invoke-virtual {v3, v2}, Lg5/a;->o0(I)V

    invoke-virtual {v3, v1}, Lg5/a;->p0(I)V

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lg5/a;->M(J)V

    iget-object v1, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v15, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Lg5/a;->w()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lg5/a;->f()J

    move-result-wide v4

    cmp-long v4, v4, v19

    if-nez v4, :cond_1f

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    neg-int v1, v1

    const v4, 0x186a0

    mul-int/2addr v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lg5/a;->R(I)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v4, 0x186a0

    mul-int/2addr v1, v4

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v4

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v1, v4

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lg5/a;->G()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lg5/a;->F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lg5/a;->R(I)V

    :cond_20
    :goto_17
    if-eqz v14, :cond_21

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_21
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    iget-object v1, v15, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v11, 0x1

    add-int/lit8 v4, v25, 0x1

    move v11, v1

    goto :goto_19

    :cond_22
    move-wide/from16 v30, v1

    move-object/from16 v6, v22

    move/from16 v4, v24

    move/from16 v11, v26

    move/from16 v22, v5

    move v10, v4

    move/from16 v4, v25

    :goto_19
    move-object/from16 v3, p4

    move/from16 v5, v22

    move-wide/from16 v1, v30

    move/from16 v33, v11

    move-object v11, v6

    move/from16 v6, v33

    goto/16 :goto_13

    :cond_23
    move/from16 v25, v4

    move-object v6, v11

    iget-object v1, v15, Lk3/h;->p:Ljava/util/ArrayList;

    iget-object v2, v15, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-static {v4, v14, v1, v2, v0}, Lk3/i;->e(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lg5/a;)V

    iget-object v1, v15, Lk3/h;->c:Ljava/util/ArrayList;

    iget-object v5, v15, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v0, v4

    move/from16 v2, p1

    move-object v3, v6

    move-object v4, v12

    move-object/from16 v22, v9

    move-object/from16 v9, v27

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lk3/i;->a(ILjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v10, p3

    move-object/from16 v9, v22

    goto/16 :goto_12

    :cond_24
    move-object/from16 v9, v27

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg5/a;

    invoke-virtual {v8}, Lg5/a;->s()J

    move-result-wide v2

    aget v0, v16, v17

    aget v1, v16, v18

    new-array v4, v10, [I

    aput v1, v4, v18

    aput v0, v4, v17

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, [[Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocation. 4\uff1a oldId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " folderFavorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v22

    move/from16 v22, v10

    move/from16 v10, v23

    move-object/from16 p4, v11

    move-object/from16 v11, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v20

    move-object/from16 v32, v13

    move/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, v24

    invoke-virtual/range {v0 .. v15}, Lk3/h;->y(IJ[ILjava/util/ArrayList;IIIIILg5/a;[[ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v11, p4

    move-object/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v32

    goto/16 :goto_1a

    :goto_1b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/a;

    invoke-virtual {v0}, Lg5/a;->s()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, v17

    move v6, v4

    const/4 v5, -0x1

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5/a;

    invoke-virtual {v7}, Lg5/a;->r()J

    move-result-wide v9

    cmp-long v9, v1, v9

    if-nez v9, :cond_28

    const/4 v9, -0x1

    if-ne v5, v9, :cond_25

    move/from16 v5, v18

    :cond_25
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Lg5/a;->c0(I)V

    invoke-virtual {v0}, Lg5/a;->n()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lg5/a;->M(J)V

    move-object/from16 v10, p0

    iget-object v11, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lg5/a;->w()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Lg5/a;->w()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v11, :cond_26

    if-eqz v12, :cond_26

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v13, 0x186a0

    mul-int/2addr v11, v13

    invoke-virtual {v0}, Lg5/a;->G()I

    move-result v14

    mul-int/lit16 v14, v14, 0x2710

    add-int/2addr v11, v14

    invoke-virtual {v0}, Lg5/a;->F()I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    add-int/2addr v11, v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/lit8 v12, v12, 0x64

    add-int/2addr v11, v12

    invoke-virtual {v7}, Lg5/a;->G()I

    move-result v12

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    invoke-virtual {v7}, Lg5/a;->F()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Lg5/a;->R(I)V

    :goto_1e
    move/from16 v11, p1

    goto :goto_1f

    :cond_26
    const v13, 0x186a0

    goto :goto_1e

    :goto_1f
    if-eqz v11, :cond_27

    move-object/from16 v12, p4

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v24

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_27
    move-object/from16 v12, p4

    move-object/from16 v14, v24

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    iget-object v15, v10, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateLocation. simple appFavorite "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v32

    invoke-static {v9, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_28
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v14, v24

    move-object/from16 v9, v32

    const v13, 0x186a0

    :goto_21
    move-object/from16 v32, v9

    move-object/from16 p4, v12

    move-object/from16 v24, v14

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v14, v24

    move-object/from16 v9, v32

    const v13, 0x186a0

    iget-object v1, v10, Lk3/h;->p:Ljava/util/ArrayList;

    iget-object v2, v10, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-static {v4, v11, v1, v2, v0}, Lk3/i;->e(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lg5/a;)V

    iget-object v1, v10, Lk3/h;->c:Ljava/util/ArrayList;

    iget-object v5, v10, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v4

    move/from16 v2, p1

    move-object v3, v12

    move-object v4, v14

    invoke-static/range {v0 .. v7}, Lk3/i;->a(ILjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1c

    :cond_2a
    return-void
.end method

.method public final w([IZ)V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    iget-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/a;

    const-wide/16 v2, -0x64

    invoke-virtual {v1, v2, v3}, Lg5/a;->M(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appSorting mNewFolderAppOneList favorite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.LayoutInfo"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk3/h;->k:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    iget-object v2, p0, Lk3/h;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v6}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    return-void
.end method

.method public final w0([IZ)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "widgetSorting. mNewDeduplicationWidgetList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewFolderAppOneList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewFolderWidgetList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewSameWidgetList size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.LayoutInfo"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/h;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lk3/h;->s:Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    iget-object v0, p0, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/h;->m:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    :cond_0
    iget-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/h;->v:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lk3/h;->x([ILjava/util/ArrayList;ZZZZ)V

    :cond_1
    return-void
.end method

.method public final x([ILjava/util/ArrayList;ZZZZ)V
    .locals 39

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v0, " "

    const-string v1, "arrangedataSorting.isFolderWidget "

    const-string v13, "Launcher.LayoutInfo"

    if-eqz v12, :cond_0

    iget-object v2, v10, Lk3/h;->U:Ljava/util/Comparator;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " folderWidgetOrder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg5/a;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v10, Lk3/h;->R:Ljava/util/Comparator;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " easyTransferOrder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg5/a;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lg5/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    aget v15, p1, v14

    const/4 v9, 0x1

    aget v8, p1, v9

    iget v0, v10, Lk3/h;->w:I

    iget v1, v10, Lk3/h;->x:I

    iget v2, v10, Lk3/h;->y:I

    iget v3, v10, Lk3/h;->z:I

    iget-wide v4, v10, Lk3/h;->A:J

    move v7, v14

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_20

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-virtual {v6}, Lg5/a;->p()I

    move-result v14

    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v16

    const/16 v9, 0x14

    if-eq v14, v9, :cond_3

    const/16 v9, 0x15

    if-eq v14, v9, :cond_3

    const/16 v9, 0x32

    if-eq v14, v9, :cond_3

    const/16 v9, 0xb

    if-eq v14, v9, :cond_3

    const/16 v9, 0x5a

    if-ne v14, v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v6}, Lg5/a;->f()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    if-ltz v19, :cond_4

    if-nez v9, :cond_4

    goto :goto_9

    :cond_4
    if-eqz v9, :cond_5

    if-eqz p5, :cond_c

    :cond_5
    if-eqz p5, :cond_6

    if-nez v9, :cond_6

    goto :goto_9

    :cond_6
    const-wide/16 v19, -0x6d

    cmp-long v9, v16, v19

    if-nez v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "arrangedataSorting. continue widget stack. favorite "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    if-nez v12, :cond_9

    cmp-long v19, v16, v21

    if-gez v19, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const-wide/16 v9, -0x64

    goto :goto_7

    :cond_9
    :goto_6
    if-nez p6, :cond_8

    cmp-long v19, v16, v21

    if-ltz v19, :cond_a

    const/16 v9, 0x24

    if-eq v14, v9, :cond_8

    :cond_a
    const-wide/16 v9, -0x65

    cmp-long v9, v16, v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v9, -0x64

    goto :goto_8

    :goto_7
    invoke-virtual {v6, v9, v10}, Lg5/a;->M(J)V

    :goto_8
    const-wide/16 v19, -0x7d0

    cmp-long v14, v16, v19

    if-gtz v14, :cond_d

    :cond_c
    :goto_9
    const/16 v18, 0x1

    move-object/from16 v10, p0

    move/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v38, v13

    move v13, v8

    move-object/from16 v8, v38

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v6}, Lg5/a;->y()I

    move-result v14

    invoke-virtual {v6}, Lg5/a;->z()I

    move-result v16

    if-nez v7, :cond_11

    move-wide v11, v9

    move-object/from16 v10, p0

    iget v0, v10, Lk3/h;->w:I

    iget v1, v10, Lk3/h;->x:I

    iget v3, v10, Lk3/h;->z:I

    iget-wide v4, v10, Lk3/h;->A:J

    const/4 v2, 0x1

    if-le v3, v2, :cond_e

    add-int/lit8 v9, v3, -0x1

    sub-int v9, v1, v9

    if-ltz v9, :cond_e

    move-wide v11, v4

    move v4, v9

    move v5, v0

    move v9, v2

    goto :goto_c

    :cond_e
    if-ne v3, v2, :cond_10

    if-ltz v1, :cond_10

    aget v9, p1, v2

    if-ge v1, v9, :cond_10

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x0

    aget v11, p1, v9

    if-ge v2, v11, :cond_10

    move v0, v9

    :goto_a
    aget v11, p1, v9

    if-ge v2, v11, :cond_10

    iget-object v9, v10, Lk3/h;->I:[[Z

    aget-object v9, v9, v2

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_f

    move v0, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_a

    :cond_10
    move-wide v11, v4

    const/4 v9, 0x1

    :goto_b
    move v5, v0

    move v4, v1

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    move-object/from16 v10, p0

    if-le v3, v9, :cond_12

    add-int/lit8 v2, v3, -0x1

    sub-int v2, v1, v2

    if-ltz v2, :cond_12

    move-wide v11, v4

    move v5, v0

    move v4, v2

    goto :goto_c

    :cond_12
    move-wide v11, v4

    goto :goto_b

    :goto_c
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangedataSorting.brfore mLastCellX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lk3/h;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mLastCellY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lk3/h;->x:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mLastSpanY "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    iget v1, v10, Lk3/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  mLastScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    iget-wide v1, v10, Lk3/h;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   tempX "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tempY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    const-string v9, "  tempSpanY "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  tempScreen "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "  favorite "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int v0, v5, v14

    if-ge v0, v15, :cond_19

    add-int v0, v4, v16

    if-ge v0, v8, :cond_14

    iget-object v0, v10, Lk3/h;->I:[[Z

    invoke-virtual {v6}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v30, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v22

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move-object/from16 v17, v21

    move-object/from16 v2, v27

    move-object/from16 v32, v3

    move-object/from16 v3, v17

    move/from16 v21, v4

    move v4, v14

    move/from16 v22, v5

    move/from16 v5, v16

    move-object/from16 v27, v6

    move/from16 v6, v22

    move/from16 v33, v7

    move/from16 v7, v21

    move-object/from16 v34, v13

    move v13, v8

    move-object/from16 v8, v25

    move-object/from16 v37, v9

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    const/16 v18, 0x1

    move/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-wide v11, v10, Lk3/h;->H:J

    goto/16 :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto/16 :goto_d

    :cond_14
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v27, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    move-object/from16 v34, v13

    move-object/from16 v28, v17

    move-object/from16 v17, v21

    move-object/from16 v29, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    const/16 v18, 0x1

    move/from16 v21, v4

    move/from16 v22, v5

    move v13, v8

    if-le v0, v13, :cond_16

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    goto/16 :goto_d

    :cond_15
    const-wide/16 v1, -0x64

    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v3

    iput-wide v3, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v3, v10, Lk3/h;->H:J

    iget v5, v10, Lk3/h;->C:I

    invoke-interface {v0, v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto :goto_d

    :cond_16
    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-wide v11, v10, Lk3/h;->H:J

    goto :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    :goto_d
    iget-wide v0, v10, Lk3/h;->H:J

    move-object/from16 v9, v27

    invoke-virtual {v9, v0, v1}, Lg5/a;->e0(J)V

    const/4 v0, 0x0

    aget v1, v17, v0

    invoke-virtual {v9, v1}, Lg5/a;->o0(I)V

    aget v0, v17, v18

    invoke-virtual {v9, v0}, Lg5/a;->p0(I)V

    :cond_18
    :goto_e
    move-object v6, v9

    goto/16 :goto_11

    :cond_19
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v37, v9

    move-object/from16 v34, v13

    move-object/from16 v28, v17

    move-object/from16 v17, v21

    move-object/from16 v29, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    const/16 v18, 0x1

    move/from16 v21, v4

    move/from16 v22, v5

    move-object v9, v6

    move v13, v8

    if-le v0, v15, :cond_1e

    add-int v4, v21, v16

    if-ge v4, v13, :cond_1b

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual {v9}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v7, v21

    move-object/from16 v27, v9

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-wide v11, v10, Lk3/h;->H:J

    goto/16 :goto_f

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v27, v9

    if-le v4, v13, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto :goto_f

    :cond_1c
    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-wide v11, v10, Lk3/h;->H:J

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    :goto_f
    iget-wide v0, v10, Lk3/h;->H:J

    move-object/from16 v9, v27

    invoke-virtual {v9, v0, v1}, Lg5/a;->e0(J)V

    const/4 v0, 0x0

    aget v1, v17, v0

    invoke-virtual {v9, v1}, Lg5/a;->o0(I)V

    aget v0, v17, v18

    invoke-virtual {v9, v0}, Lg5/a;->p0(I)V

    goto/16 :goto_e

    :cond_1e
    if-ne v0, v15, :cond_18

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual {v9}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v22

    move/from16 v7, v21

    move-object/from16 v27, v9

    move/from16 v9, v23

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-wide v11, v10, Lk3/h;->H:J

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lk3/h;->Y()J

    move-result-wide v0

    iput-wide v0, v10, Lk3/h;->H:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->H:J

    iget v3, v10, Lk3/h;->C:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    const-wide/16 v1, -0x64

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    iget-object v2, v10, Lk3/h;->I:[[Z

    invoke-virtual/range {v27 .. v27}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    :goto_10
    iget-wide v0, v10, Lk3/h;->H:J

    move-object/from16 v6, v27

    invoke-virtual {v6, v0, v1}, Lg5/a;->e0(J)V

    const/4 v0, 0x0

    aget v1, v17, v0

    invoke-virtual {v6, v1}, Lg5/a;->o0(I)V

    aget v0, v17, v18

    invoke-virtual {v6, v0}, Lg5/a;->p0(I)V

    :goto_11
    iget-object v0, v10, Lk3/h;->u:Ljava/util/ArrayList;

    iget-object v1, v10, Lk3/h;->j:Ljava/util/ArrayList;

    iget-object v2, v10, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-static {v6, v0, v1, v2}, Lk3/i;->f(Lg5/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v10, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    aget v0, v17, v7

    invoke-virtual {v6}, Lg5/a;->y()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v1, v17, v18

    invoke-virtual {v6}, Lg5/a;->z()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6}, Lg5/a;->y()I

    move-result v2

    invoke-virtual {v6}, Lg5/a;->z()I

    move-result v3

    iget-wide v4, v10, Lk3/h;->H:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "arrangedataSorting.after mLastCellX "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lk3/h;->w:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lk3/h;->x:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lk3/h;->z:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v10, Lk3/h;->A:J

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tempSpanX "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v36

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v32

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v34

    invoke-static {v8, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v6, v33, 0x1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move v14, v7

    move/from16 v9, v18

    move v7, v6

    move/from16 v38, v13

    move-object v13, v8

    move/from16 v8, v38

    goto/16 :goto_2

    :cond_20
    iput v0, v10, Lk3/h;->w:I

    iput v1, v10, Lk3/h;->x:I

    iput v2, v10, Lk3/h;->y:I

    iput v3, v10, Lk3/h;->z:I

    iput-wide v4, v10, Lk3/h;->A:J

    return-void
.end method

.method public final y(IJ[ILjava/util/ArrayList;IIIIILg5/a;[[ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 48

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v9, p15

    const/4 v8, 0x0

    aget v7, p4, v8

    const/4 v6, 0x1

    aget v5, p4, v6

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v3, p1

    move/from16 v0, p6

    move v2, v0

    move/from16 v17, v2

    move/from16 v18, p7

    move/from16 v1, p8

    move/from16 v6, p10

    move v4, v8

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lg5/a;

    if-nez v8, :cond_0

    return-void

    :cond_0
    move/from16 p1, v4

    move/from16 v19, v5

    invoke-virtual {v8}, Lg5/a;->r()J

    move-result-wide v4

    const-wide/16 v21, -0x7d0

    cmp-long v21, v4, v21

    if-gtz v21, :cond_1

    move/from16 v4, p1

    move/from16 v5, v19

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v7

    const-string v7, "arrangefolderSorting. oldId "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  appContainer "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  favorite "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Launcher.LayoutInfo"

    invoke-static {v7, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v11, v4

    if-nez v2, :cond_1b

    invoke-virtual {v8}, Lg5/a;->p()I

    move-result v5

    const-string v4, " favorite "

    const-string v2, " tempScreen "

    move-object/from16 p6, v2

    const-string v2, "  tempSpanY "

    move-object/from16 p7, v2

    const-wide/16 v23, -0x65

    const-string v2, "  vacanciesScreen "

    move-object/from16 v25, v2

    const-string v2, "  "

    move-object/from16 v26, v2

    const-string v2, "  tempY "

    const v27, 0x186a0

    const-wide/16 v28, 0x1

    move-object/from16 v30, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    invoke-virtual {v8}, Lg5/a;->y()I

    move-result v17

    invoke-virtual {v8}, Lg5/a;->z()I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v12, p7

    move/from16 p5, v2

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v30

    const/16 v11, 0x14

    move v2, v3

    move/from16 v3, p5

    move/from16 v34, p1

    move-object/from16 v35, v4

    move/from16 v4, v17

    move/from16 v37, v5

    move/from16 v36, v19

    move v5, v6

    move/from16 v38, v6

    move-object/from16 v6, p12

    invoke-virtual/range {v0 .. v6}, Lk3/h;->s0([IIIII[[Z)V

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-virtual {v8, v0, v1}, Lg5/a;->e0(J)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lg5/a;->o0(I)V

    invoke-virtual {v8, v0}, Lg5/a;->p0(I)V

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lg5/a;->M(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangefolderSorting. folderFavorite.getId() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " folderFavorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p11 .. p11}, Lg5/a;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8}, Lg5/a;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual/range {p11 .. p11}, Lg5/a;->f()J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_2

    invoke-virtual/range {p11 .. p11}, Lg5/a;->F()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    neg-int v0, v0

    mul-int v0, v0, v27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lg5/a;->G()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lg5/a;->F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lg5/a;->R(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v0, v0, v27

    invoke-virtual/range {p11 .. p11}, Lg5/a;->G()I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v0, v2

    invoke-virtual/range {p11 .. p11}, Lg5/a;->F()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lg5/a;->G()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lg5/a;->F()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Lg5/a;->R(I)V

    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v5, v37

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    if-eq v5, v11, :cond_5

    const/16 v0, 0x15

    if-eq v5, v0, :cond_5

    const/16 v0, 0x32

    if-eq v5, v0, :cond_5

    const/16 v0, 0xb

    if-eq v5, v0, :cond_5

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_6

    :cond_5
    iget-object v0, v10, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangefolderSorting. remove widget favorite "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arrangefolderSorting. tempX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v38

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v18, v17, -0x1

    add-int/lit8 v1, v2, -0x1

    move/from16 v0, v34

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v5, v10, Lk3/h;->B:J

    const/4 v3, 0x0

    invoke-interface {v0, v5, v6, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    move-wide/from16 v11, p2

    move v6, v2

    move/from16 v7, v22

    move/from16 v5, v36

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_7
    move/from16 v2, p1

    move-object/from16 v39, p6

    move-object/from16 v12, p7

    move-object v11, v4

    move/from16 v36, v19

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v4, v30

    invoke-virtual {v8}, Lg5/a;->y()I

    move-result v15

    invoke-virtual {v8}, Lg5/a;->z()I

    move-result v14

    move/from16 v34, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v35, v11

    const/4 v11, 0x1

    if-le v6, v11, :cond_8

    add-int/lit8 v6, v6, -0x1

    sub-int v6, v1, v6

    if-ltz v6, :cond_8

    goto :goto_4

    :cond_8
    move v6, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "arrangefolderSorting. before targetCell "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, v3

    const/4 v11, 0x0

    aget v3, v2, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  targetCell "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    aget v11, v2, v20

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " tempX "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v18

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v0

    const-string v0, "  array[0] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v20, v2

    const-string v2, "  array[1] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 p5, v3

    const-string v3, " lastScreen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cellLayoutX "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  spanX "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  tempX "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  spanY "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int v1, v11, v15

    if-ge v1, v0, :cond_e

    add-int v1, v6, v14

    if-ge v1, v2, :cond_a

    invoke-virtual {v8}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v40, v2

    move/from16 v3, v21

    move/from16 v41, v34

    move-object/from16 v2, p12

    move-object/from16 v43, p5

    move/from16 v42, v3

    move-object/from16 v3, v20

    move-object/from16 v44, v4

    move v4, v15

    move/from16 v45, v5

    move v5, v14

    move/from16 v21, v6

    move v6, v11

    move-object/from16 v46, v7

    move/from16 v11, v25

    move/from16 v7, v21

    move-object/from16 p1, v8

    const/16 v25, 0x0

    move-object/from16 v8, v18

    move-object/from16 p7, v12

    move-object v12, v9

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v32, v13

    move v13, v11

    move/from16 v11, v40

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v9, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-object/from16 v32, v13

    move v0, v14

    move v13, v11

    move/from16 v11, v40

    goto/16 :goto_7

    :cond_a
    move-object/from16 v43, p5

    move-object/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 p1, v8

    move-object/from16 p7, v12

    move/from16 v42, v21

    move/from16 v41, v34

    const/16 v25, 0x0

    move v8, v2

    move/from16 v21, v6

    move-object v12, v9

    move v9, v0

    if-le v1, v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v6, v11

    move/from16 v7, v21

    move v11, v8

    move-object/from16 v8, v18

    move-object/from16 v32, v13

    move v13, v9

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v17, 0x1

    iget-wide v1, v10, Lk3/h;->B:J

    add-long v1, v1, v28

    iput-wide v1, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    iget-wide v2, v10, Lk3/h;->B:J

    invoke-interface {v1, v2, v3, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v1

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v1}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v9, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    :goto_5
    move v0, v14

    goto/16 :goto_7

    :cond_c
    move-object/from16 v32, v13

    move v13, v9

    move v9, v8

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v6, v11

    move/from16 v7, v21

    move v11, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    move/from16 v0, v17

    goto :goto_7

    :cond_d
    add-int/lit8 v9, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto :goto_5

    :goto_7
    iget-wide v1, v10, Lk3/h;->B:J

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v2}, Lg5/a;->e0(J)V

    aget v1, v20, v25

    invoke-virtual {v9, v1}, Lg5/a;->o0(I)V

    const/4 v1, 0x1

    aget v2, v20, v1

    invoke-virtual {v9, v2}, Lg5/a;->p0(I)V

    move/from16 v22, v11

    const/4 v2, 0x1

    move-object v11, v9

    goto/16 :goto_c

    :cond_e
    move-object/from16 v43, p5

    move-object/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 p7, v12

    move-object/from16 v32, v13

    move/from16 v42, v21

    move/from16 v41, v34

    const/16 v25, 0x0

    move v13, v0

    move/from16 v21, v6

    move-object v12, v9

    move-object v9, v8

    move v8, v2

    if-le v1, v13, :cond_13

    add-int v6, v21, v14

    if-ge v6, v8, :cond_10

    invoke-virtual {v9}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v6, v11

    move/from16 v7, v21

    move v11, v8

    move-object/from16 v8, v18

    move-object/from16 p1, v9

    move/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v22, v11

    goto/16 :goto_9

    :cond_f
    add-int/lit8 v9, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move/from16 v22, v11

    move v0, v14

    goto/16 :goto_a

    :cond_10
    move-object/from16 p1, v9

    move v9, v8

    if-le v6, v9, :cond_11

    add-int/lit8 v11, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move/from16 v22, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    :goto_8
    move v0, v11

    goto :goto_a

    :cond_11
    move/from16 v22, v9

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v6, v11

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    move/from16 v0, v17

    goto :goto_a

    :cond_12
    add-int/lit8 v11, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual/range {p1 .. p1}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    goto :goto_8

    :goto_a
    iget-wide v1, v10, Lk3/h;->B:J

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v2}, Lg5/a;->e0(J)V

    aget v1, v20, v25

    invoke-virtual {v9, v1}, Lg5/a;->o0(I)V

    const/4 v1, 0x1

    aget v2, v20, v1

    invoke-virtual {v9, v2}, Lg5/a;->p0(I)V

    move-object v11, v9

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_13
    move/from16 v22, v8

    if-ne v1, v13, :cond_15

    invoke-virtual {v9}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v6, v11

    move/from16 v7, v21

    move-object v11, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v0, v17

    goto :goto_b

    :cond_14
    add-int/lit8 v9, v17, 0x1

    iget-wide v0, v10, Lk3/h;->B:J

    add-long v0, v0, v28

    iput-wide v0, v10, Lk3/h;->B:J

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-wide v1, v10, Lk3/h;->B:J

    invoke-interface {v0, v1, v2, v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;

    move-result-object v0

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/k;->b0(J)Z

    invoke-virtual {v10, v0}, Lk3/h;->u(Lcom/bbk/launcher2/launcherCommon/mode/k;)V

    invoke-virtual {v11}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    move-object/from16 v3, v20

    move v4, v15

    move v5, v14

    move v14, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lk3/h;->F([I[[Z[IIIIILjava/lang/String;Z)Z

    move v0, v14

    :goto_b
    iget-wide v1, v10, Lk3/h;->B:J

    invoke-virtual {v11, v1, v2}, Lg5/a;->e0(J)V

    aget v1, v20, v25

    invoke-virtual {v11, v1}, Lg5/a;->o0(I)V

    const/4 v2, 0x1

    aget v1, v20, v2

    invoke-virtual {v11, v1}, Lg5/a;->p0(I)V

    goto :goto_c

    :cond_15
    move-object v11, v9

    const/4 v2, 0x1

    move/from16 v0, v18

    :goto_c
    aget v1, v20, v25

    invoke-virtual {v11}, Lg5/a;->y()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    aget v3, v20, v2

    invoke-virtual {v11}, Lg5/a;->z()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-virtual {v11}, Lg5/a;->z()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lg5/a;->n()J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lg5/a;->M(J)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrangefolderSorting. after targetCell "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v20, v25

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v43

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v20, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lg5/a;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tempX "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, p7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lastScreen "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v42

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v39

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p11 .. p11}, Lg5/a;->w()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v10, Lk3/h;->n:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Lg5/a;->w()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v5, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual/range {p11 .. p11}, Lg5/a;->f()J

    move-result-wide v8

    cmp-long v8, v8, v23

    if-nez v8, :cond_17

    invoke-virtual/range {p11 .. p11}, Lg5/a;->F()I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    neg-int v5, v5

    mul-int v5, v5, v27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    invoke-virtual {v11}, Lg5/a;->G()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v11}, Lg5/a;->F()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lg5/a;->R(I)V

    :cond_16
    :goto_d
    move/from16 v5, p13

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int v5, v5, v27

    invoke-virtual/range {p11 .. p11}, Lg5/a;->G()I

    move-result v8

    mul-int/lit16 v8, v8, 0x2710

    add-int/2addr v5, v8

    invoke-virtual/range {p11 .. p11}, Lg5/a;->F()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v5, v8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v5, v6

    invoke-virtual {v11}, Lg5/a;->G()I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v5, v6

    invoke-virtual {v11}, Lg5/a;->F()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v11, v5}, Lg5/a;->R(I)V

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_18

    move-object/from16 v8, p14

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p11

    move-object/from16 v12, p15

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object/from16 v9, p11

    move-object/from16 v8, p14

    move-object/from16 v12, p15

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    iget-object v6, v10, Lk3/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move/from16 v14, v41

    add-int/lit8 v6, v14, 0x1

    move/from16 v14, v45

    const/16 v15, 0x14

    if-eq v14, v15, :cond_19

    const/16 v15, 0x15

    if-eq v14, v15, :cond_19

    const/16 v15, 0x32

    if-eq v14, v15, :cond_19

    const/16 v15, 0xb

    if-eq v14, v15, :cond_19

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_1a

    :cond_19
    iget-object v14, v10, Lk3/h;->s:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v14, v10, Lk3/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v17, v0

    move/from16 v18, v1

    move v1, v3

    move/from16 v47, v6

    move v6, v4

    move/from16 v4, v47

    goto :goto_10

    :cond_1b
    move-object v12, v9

    move-object v9, v13

    move v5, v14

    move-object v8, v15

    move/from16 v11, v18

    move/from16 v7, v21

    move/from16 v13, v22

    const/4 v2, 0x1

    const/16 v25, 0x0

    move/from16 v14, p1

    move/from16 v18, v0

    move/from16 v22, v19

    move/from16 v19, v3

    move v4, v14

    move/from16 v18, v11

    :goto_10
    move v14, v5

    move v2, v7

    move-object v15, v8

    move v7, v13

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v8, v25

    move-object v13, v9

    move-object v9, v12

    move-wide/from16 v11, p2

    goto/16 :goto_0

    :cond_1c
    move-object v12, v9

    move-object v9, v13

    move v5, v14

    move-object v8, v15

    move v14, v4

    iget-object v0, v10, Lk3/h;->p:Ljava/util/ArrayList;

    iget-object v1, v10, Lk3/h;->o:Ljava/util/ArrayList;

    invoke-static {v14, v5, v0, v1, v9}, Lk3/i;->e(IZLjava/util/ArrayList;Ljava/util/ArrayList;Lg5/a;)V

    iget-object v0, v10, Lk3/h;->c:Ljava/util/ArrayList;

    iget-object v1, v10, Lk3/h;->v:Ljava/util/ArrayList;

    iget-object v2, v10, Lk3/h;->u:Ljava/util/ArrayList;

    iget-object v3, v10, Lk3/h;->j:Ljava/util/ArrayList;

    move/from16 p0, v14

    move-object/from16 p1, v0

    move/from16 p2, p13

    move-object/from16 p3, p14

    move-object/from16 p4, p15

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Lk3/i;->a(ILjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z(Lg5/a;Ljava/util/List;Ljava/util/ArrayList;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x14

    const-string v3, " favorite "

    const/4 v4, 0x1

    const-string v5, "Launcher.LayoutInfo"

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_10

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lg5/a;->n()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5/a;

    invoke-virtual {p3}, Lg5/a;->A()J

    move-result-wide v6

    cmp-long p4, v1, v6

    if-nez p4, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAppOrWidgetExist. stackFavorite "

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p2, v0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg5/a;

    new-instance p4, Landroid/content/ComponentName;

    invoke-virtual {p3}, Lg5/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lg5/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lx3/g;->z(Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    if-le p2, v4, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAppOrWidgetExist. widget stack is exist."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_a

    sget-object p0, Ln4/a;->I:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAppOrWidgetExist. moodcube app is exist. favorite "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    if-eqz p2, :cond_8

    iget-object p3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAppOrWidgetExist. app is exist. favorite "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_c

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object p0

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p3

    invoke-virtual {p3}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkAppOrWidgetExist. size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object p2

    invoke-virtual {p2}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p0, "checkAppOrWidgetExist. app clone is exist."

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    if-nez p4, :cond_e

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_e

    :cond_d
    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lx3/g;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAppOrWidgetExist. shortcut is exist.  favorite "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_e
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_f

    invoke-static {p1, p3, p2}, Lk3/i;->b(Lg5/a;Ljava/util/ArrayList;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p1}, Lg5/a;->p()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_11

    iget-object p0, p0, Lk3/h;->c:Ljava/util/ArrayList;

    invoke-static {p1, p3, p2, p4, p0}, Lk3/i;->c(Lg5/a;Ljava/util/ArrayList;Ljava/util/List;ZLjava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_10
    :goto_3
    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lg5/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lg5/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lx3/g;->z(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkAppOrWidgetExist. widget is exist."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg5/a;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_11
    return v0
.end method
