.class public Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/b;


# static fields
.field public static final f0:I

.field public static g0:Z

.field public static h0:Ljava/util/List;

.field public static volatile i0:Lz9/f;

.field public static j0:Z


# instance fields
.field public A:Landroid/widget/Toast;

.field public B:Z

.field public volatile C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Llj/a;

.field public J:Z

.field public K:Lf8/r;

.field public L:Z

.field public volatile M:I

.field public N:I

.field public O:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/ArrayList;

.field public R:I

.field public S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

.field public volatile T:Z

.field public U:Z

.field public final V:Ljava/lang/Runnable;

.field public W:Landroid/os/Handler;

.field public X:Lcom/vivo/framework/themeicon/ThemeIconManager;

.field public Y:Z

.field public Z:Ljava/lang/Runnable;

.field public a0:Lvivo/app/themeicon/IconColorListener;

.field public b0:Landroid/content/ServiceConnection;

.field public c0:Landroid/os/IBinder$DeathRecipient;

.field public d:[I

.field public d0:Llj/b;

.field public e:Z

.field public e0:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    sput v0, Lz9/f;->f0:I

    const/4 v0, 0x0

    sput-boolean v0, Lz9/f;->g0:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lz9/f;->h0:Ljava/util/List;

    sput-boolean v0, Lz9/f;->j0:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lz9/f;->d:[I

    const/4 v0, 0x1

    iput v0, p0, Lz9/f;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lz9/f;->g:I

    sget v2, Ls5/b;->b:I

    iput v2, p0, Lz9/f;->h:I

    iput v1, p0, Lz9/f;->i:I

    const/4 v2, 0x5

    iput v2, p0, Lz9/f;->j:I

    const/4 v2, 0x0

    iput v2, p0, Lz9/f;->k:I

    iput v1, p0, Lz9/f;->l:I

    sget v3, Lz9/f;->f0:I

    iput v3, p0, Lz9/f;->m:I

    iput v1, p0, Lz9/f;->n:I

    iput v0, p0, Lz9/f;->o:I

    iput v1, p0, Lz9/f;->p:I

    iput-boolean v2, p0, Lz9/f;->q:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lz9/f;->D:Z

    iput-boolean v2, p0, Lz9/f;->E:Z

    iput-boolean v2, p0, Lz9/f;->F:Z

    iput-boolean v2, p0, Lz9/f;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/f;->I:Llj/a;

    iput-boolean v2, p0, Lz9/f;->J:Z

    iput-boolean v2, p0, Lz9/f;->L:Z

    iput v1, p0, Lz9/f;->M:I

    iput v1, p0, Lz9/f;->N:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/f;->P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/f;->Q:Ljava/util/ArrayList;

    iput v2, p0, Lz9/f;->R:I

    iput-boolean v2, p0, Lz9/f;->T:Z

    iput-boolean v2, p0, Lz9/f;->U:Z

    new-instance v0, Lz9/f$j;

    invoke-direct {v0, p0}, Lz9/f$j;-><init>(Lz9/f;)V

    iput-object v0, p0, Lz9/f;->V:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz9/f;->W:Landroid/os/Handler;

    iput-boolean v2, p0, Lz9/f;->Y:Z

    new-instance v0, Lz9/f$k;

    invoke-direct {v0, p0}, Lz9/f$k;-><init>(Lz9/f;)V

    iput-object v0, p0, Lz9/f;->a0:Lvivo/app/themeicon/IconColorListener;

    new-instance v0, Lz9/f$r;

    invoke-direct {v0, p0}, Lz9/f$r;-><init>(Lz9/f;)V

    iput-object v0, p0, Lz9/f;->b0:Landroid/content/ServiceConnection;

    new-instance v0, Lz9/f$a;

    invoke-direct {v0, p0}, Lz9/f$a;-><init>(Lz9/f;)V

    iput-object v0, p0, Lz9/f;->c0:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Lz9/f$b;

    invoke-direct {v0, p0}, Lz9/f$b;-><init>(Lz9/f;)V

    iput-object v0, p0, Lz9/f;->d0:Llj/b;

    iput-boolean v2, p0, Lz9/f;->e0:Z

    invoke-virtual {p0}, Lz9/f;->s()V

    invoke-virtual {p0}, Lz9/f;->F()V

    invoke-virtual {p0}, Lz9/f;->S()V

    invoke-virtual {p0}, Lz9/f;->D1()V

    invoke-virtual {p0}, Lz9/f;->C1()V

    invoke-virtual {p0}, Lz9/f;->b0()V

    invoke-virtual {p0}, Lz9/f;->N()V

    invoke-virtual {p0}, Lz9/f;->d()V

    invoke-static {}, Lcom/vivo/framework/themeicon/ThemeIconManager;->getInstance()Lcom/vivo/framework/themeicon/ThemeIconManager;

    move-result-object v0

    iput-object v0, p0, Lz9/f;->X:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {p0}, Lz9/f;->p2()V

    iget-object v0, p0, Lz9/f;->X:Lcom/vivo/framework/themeicon/ThemeIconManager;

    iget-object v1, p0, Lz9/f;->a0:Lvivo/app/themeicon/IconColorListener;

    invoke-virtual {v0, v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->registerIconColorChangeListener(Lvivo/app/themeicon/IconColorListener;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherMoodCubeManager registerIconColorChangeListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mThemeIconManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/f;->X:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherMoodCubeManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x7f0600c0
        0x7f0600bd
        0x7f0600d0
        0x7f0600d7
        0x7f0600e2
        0x7f0600e3
        0x7f0600de
        0x7f0600d9
        0x7f0600d4
        0x7f0600da
        0x7f0600e0
        0x7f0600e5
        0x7f0600dc
        0x7f0600d8
        0x7f0600df
        0x7f0600e4
    .end array-data
.end method

.method public static synthetic A0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->l:I

    return p0
.end method

.method public static synthetic B0(Lz9/f;)Landroid/widget/Toast;
    .locals 0

    iget-object p0, p0, Lz9/f;->A:Landroid/widget/Toast;

    return-object p0
.end method

.method public static synthetic C0(Lz9/f;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lz9/f;->A:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic D0(Lz9/f;)Llj/a;
    .locals 0

    iget-object p0, p0, Lz9/f;->I:Llj/a;

    return-object p0
.end method

.method public static synthetic E0(Lz9/f;Llj/a;)Llj/a;
    .locals 0

    iput-object p1, p0, Lz9/f;->I:Llj/a;

    return-object p1
.end method

.method public static synthetic F0(Lz9/f;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->e0:Z

    return p0
.end method

.method public static synthetic G0(Lz9/f;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->F:Z

    return p0
.end method

.method public static synthetic H0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->R:I

    return p0
.end method

.method public static synthetic I0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->H:I

    return p0
.end method

.method public static synthetic J0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->R:I

    return p1
.end method

.method public static synthetic J1(Lcom/bbk/launcher2/Launcher;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->q8()V

    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object p0

    const-string v0, "updateDrawerContainer"

    invoke-interface {p0, v0}, Lm6/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic K0(Lz9/f;)Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->G:Z

    return p0
.end method

.method public static synthetic L0(Lz9/f;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lz9/f;->c0:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic M0(Lz9/f;)Llj/b;
    .locals 0

    iget-object p0, p0, Lz9/f;->d0:Llj/b;

    return-object p0
.end method

.method public static synthetic N0(Lz9/f;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lz9/f;->b0:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic O0(Lz9/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic P0(Lz9/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/f;->q:Z

    return p1
.end method

.method public static synthetic Q0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->g:I

    return p0
.end method

.method public static synthetic R0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->g:I

    return p1
.end method

.method public static synthetic S0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->f:I

    return p0
.end method

.method public static synthetic T0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->f:I

    return p1
.end method

.method public static synthetic U0(Lz9/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/f;->D:Z

    return p1
.end method

.method public static synthetic V0(Lz9/f;)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;
    .locals 0

    iget-object p0, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    return-object p0
.end method

.method public static synthetic W0(Lz9/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/f;->E:Z

    return p1
.end method

.method public static synthetic X0(Lz9/f;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;
    .locals 0

    iput-object p1, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    return-object p1
.end method

.method public static synthetic Y0(Lz9/f;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lz9/f;->l1(I)V

    return-void
.end method

.method public static synthetic Z0(Lz9/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz9/f;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a1(Lz9/f;Landroid/app/WallpaperColors;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->f1(Landroid/app/WallpaperColors;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Lz9/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz9/f;->W:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c1(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->h:I

    return p0
.end method

.method public static synthetic d1(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->o:I

    return p0
.end method

.method public static g1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lz9/f$i;

    invoke-direct {v0, p0}, Lz9/f$i;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n0(Lz9/f;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz9/f;->I1(IZ)V

    return-void
.end method

.method public static synthetic o0(Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-static {p0}, Lz9/f;->J1(Lcom/bbk/launcher2/Launcher;)V

    return-void
.end method

.method public static synthetic p0(Lz9/f;)V
    .locals 0

    invoke-virtual {p0}, Lz9/f;->H1()V

    return-void
.end method

.method public static p1()Lz9/f;
    .locals 2

    sget-object v0, Lz9/f;->i0:Lz9/f;

    if-nez v0, :cond_1

    const-class v0, Lz9/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/f;->i0:Lz9/f;

    if-nez v1, :cond_0

    new-instance v1, Lz9/f;

    invoke-direct {v1}, Lz9/f;-><init>()V

    sput-object v1, Lz9/f;->i0:Lz9/f;

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
    sget-object v0, Lz9/f;->i0:Lz9/f;

    return-object v0
.end method

.method public static synthetic q0(Lz9/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lz9/f;->T:Z

    return p1
.end method

.method public static synthetic r0(Lz9/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lz9/f;->Z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->m:I

    return p0
.end method

.method public static synthetic t0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->k:I

    return p0
.end method

.method public static synthetic u0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->i:I

    return p0
.end method

.method public static synthetic v0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->i:I

    return p1
.end method

.method public static synthetic w0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->p:I

    return p0
.end method

.method public static synthetic x0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->p:I

    return p1
.end method

.method public static synthetic y0(Lz9/f;)I
    .locals 0

    iget p0, p0, Lz9/f;->n:I

    return p0
.end method

.method public static synthetic z0(Lz9/f;I)I
    .locals 0

    iput p1, p0, Lz9/f;->n:I

    return p1
.end method


# virtual methods
.method public A()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Lcd/m;->q()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final A1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    new-instance v0, Lz9/f$h;

    invoke-direct {v0, p0, p1}, Lz9/f$h;-><init>(Lz9/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public B()V
    .locals 6

    sget-object p0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance p0, Lr6/a;

    invoke-direct {p0}, Lr6/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const v1, 0x7f08079e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "wallpaper_color"

    invoke-virtual {p0, v0}, Lr6/a;->i(Ljava/lang/String;)V

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr6/a;

    invoke-direct {p0}, Lr6/a;-><init>()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    const v1, 0x7f080542

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "colorful_color"

    invoke-virtual {p0, v0}, Lr6/a;->i(Ljava/lang/String;)V

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->d0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ls5/b;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    new-instance v1, Lr6/a;

    invoke-direct {v1}, Lr6/a;-><init>()V

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, Lr6/a;->j(Ljava/lang/String;)V

    const-string v0, "true,true"

    invoke-virtual {v1, v0}, Lr6/a;->h(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_color"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr6/a;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simple_color_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr6/a;->f(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/a;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public B1(IIIZLjava/lang/String;)V
    .locals 8

    new-instance v7, Lz9/f$l;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz9/f$l;-><init>(Lz9/f;IIIZLjava/lang/String;)V

    iput-object v7, p0, Lz9/f;->Z:Ljava/lang/Runnable;

    return-void
.end method

.method public C(IIIIIIIIIIZ)V
    .locals 13

    move-object v12, p0

    const-string v11, "onIconSettingsChange"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p4

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lz9/f;->R1(IIIIIIIIIILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lz9/f$o;

    invoke-direct {v1, p0}, Lz9/f$o;-><init>(Lz9/f;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/lit8 v2, p11, 0x1

    iget v3, v12, Lz9/f;->i:I

    iget v4, v12, Lz9/f;->h:I

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    invoke-static {}, Lb4/b;->g()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-static {}, Lb4/b;->f()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz9/f;->V(Z)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "icon style change"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x64

    move-object p0, v0

    move p1, v3

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lz9/f;->B1(IIIZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    :goto_0
    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    const-string v1, "onStyleSettingsChange"

    invoke-interface {v0, v1}, Lm6/d;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, v12, Lz9/f;->p:I

    iget v3, v12, Lz9/f;->o:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v5, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    const-string v1, "onCornerSettingsChange"

    invoke-interface {v0, v1}, Lm6/d;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, v12, Lz9/f;->n:I

    iget v3, v12, Lz9/f;->m:I

    if-eq v1, v3, :cond_3

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    invoke-virtual {v1}, Lt3/g;->n()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    goto :goto_1

    :cond_3
    iget v1, v12, Lz9/f;->g:I

    iget v3, v12, Lz9/f;->f:I

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vc()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->S1()V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final C1()V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/theme/style/7"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/system/etc/theme/style/8"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LauncherMoodCubeManager"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/f;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lz9/f;->e:Z

    const-string v0, "initHasClassicsIconStyle file is empty"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lz9/f;->e:Z

    const-string v0, "initHasClassicsIconStyle file not exits"

    invoke-static {v4, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initHasClassicsIconStyle mHasClassicsIconStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lz9/f;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lb4/b;->m()I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const-string v4, "theme_custom_primary_color"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const-string v4, "theme_custom_secondary_color"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "#%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Lel/a$a;->m()Z

    move-result v5

    const-string v6, "2"

    const-string v7, "#"

    const-string v8, "1"

    if-eqz v5, :cond_5

    invoke-static {v2, v0, v1}, Lb4/b;->o(III)Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v0

    const-string v2, "preset"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getIndexForVcode()I

    move-result v5

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    move-object v9, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v8

    :goto_4
    iput-object v0, p0, Lz9/f;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lz9/f;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lz9/f;->d0()I

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_8

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_7

    move-object v0, v8

    move-object v6, v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb4/b;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v8

    goto :goto_5

    :cond_8
    const-string v0, ""

    const-string v6, "3"

    :goto_5
    iput-object v0, p0, Lz9/f;->v:Ljava/lang/String;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "moodcube_common_elements_follow_theme"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v8, v1

    :goto_6
    iput-object v8, p0, Lz9/f;->t:Ljava/lang/String;

    invoke-static {}, Lb4/b;->d()I

    move-result v0

    iput v0, p0, Lz9/f;->u:I

    iput-object v6, p0, Lz9/f;->w:Ljava/lang/String;

    iget v0, p0, Lz9/f;->m:I

    iput v0, p0, Lz9/f;->x:I

    iget v0, p0, Lz9/f;->o:I

    iput v0, p0, Lz9/f;->y:I

    iput-object p1, p0, Lz9/f;->z:Ljava/lang/String;

    return-void
.end method

.method public final D1()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "item_icon_title_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lz9/f;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "iconTitleShow exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 1

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0}, Ljc/p;->c0()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "notifyLinkIconChanged"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljc/p;->g1(I)V

    :cond_1
    return-void
.end method

.method public E1()Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->L:Z

    return p0
.end method

.method public F()V
    .locals 1

    invoke-static {}, Ls2/f;->b()I

    move-result v0

    iput v0, p0, Lz9/f;->m:I

    return-void
.end method

.method public F1()Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->T:Z

    return p0
.end method

.method public G(ILcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lz9/f;->Y1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final G1(IZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->N5()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/f;->X1(IZ)V

    return-void
.end method

.method public final synthetic H1()V
    .locals 1

    iget v0, p0, Lz9/f;->o:I

    invoke-virtual {p0, v0}, Lz9/f;->e(I)V

    return-void
.end method

.method public I()Z
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "isThirdThemeIcon"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p0, v1

    goto :goto_0

    :catch_0
    const-string v0, "LauncherMoodCubeManager"

    const-string v1, "isThirdThemeIconResByDB exception."

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p0
.end method

.method public final synthetic I1(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz9/f;->Q1(IZ)V

    return-void
.end method

.method public J()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dimming_icon_at_darkui_mode"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lz9/f;->M:I

    return-void
.end method

.method public K()Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->e:Z

    return p0
.end method

.method public K1()V
    .locals 5

    invoke-virtual {p0}, Lz9/f;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :cond_3
    :goto_1
    iget v0, p0, Lz9/f;->k:I

    const-string v4, "theme_exquisite_style_explore"

    if-ne v0, v2, :cond_5

    if-eq v3, v2, :cond_4

    iput v3, p0, Lz9/f;->k:I

    goto :goto_2

    :cond_4
    iput v1, p0, Lz9/f;->k:I

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lz9/f;->k:I

    nop

    goto :goto_3

    :cond_5
    if-eq v3, v2, :cond_6

    if-eq v3, v0, :cond_6

    iput v3, p0, Lz9/f;->k:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    nop

    :cond_6
    :goto_3
    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lz9/f;->o:I

    return-void
.end method

.method public L1()Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->Y:Z

    return p0
.end method

.method public M()I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lz9/f;->f:I

    return p0
.end method

.method public final M1()V
    .locals 2

    new-instance v0, Lz9/f$p;

    invoke-direct {v0, p0}, Lz9/f$p;-><init>(Lz9/f;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_exquisite_style_explore"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lz9/f;->k:I

    invoke-virtual {p0}, Lz9/f;->K1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "exquisiteStyle exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public N1(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/f;->T:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->G()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyChangeIconStyle_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz9/f;->b2(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->n1()V

    return-void
.end method

.method public O()I
    .locals 0

    iget p0, p0, Lz9/f;->g:I

    return p0
.end method

.method public O1(ILf8/r;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lz9/f;->e2(Lf8/r;)V

    invoke-virtual {p0}, Lz9/f;->l2()V

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v1, "onChange:updateDesktopIcon"

    const-string v2, "LauncherMoodCubeManager"

    invoke-static {v2, v0, v1}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p2}, Lz9/f;->n2(IILf8/r;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyIconChanged iconChangeType:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lz9/f;->N1(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->o2()V

    return-void
.end method

.method public P(IIIZLjava/lang/String;)V
    .locals 2

    if-eq p2, p3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleColorChange position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " lastPosition: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " isSettingSwitch "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", caller:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LauncherMoodCubeManager"

    invoke-static {p3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lz9/e;

    invoke-direct {p3, p0, p1, p4}, Lz9/e;-><init>(Lz9/f;IZ)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public P1(Lf8/r;Z)V
    .locals 3

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v0

    invoke-virtual {v0}, Le8/c;->S1()V

    invoke-virtual {p0}, Lz9/f;->l2()V

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v1, "onIconTitleChange:updateDesktopIcon"

    const-string v2, "LauncherMoodCubeManager"

    invoke-static {v2, v0, v1}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, p2, p1}, Lz9/f;->n2(IILf8/r;)V

    const-string p1, "onIconTitleChange"

    invoke-virtual {p0, v0, p1}, Lz9/f;->N1(ZLjava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 4

    const-class p0, Landroid/content/Context;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.vivo.content.IconRedrawManger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reInitExternalCall"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callIconRedrawManagerReInit: exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherMoodCubeManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Q1(IZ)V
    .locals 4

    invoke-virtual {p0}, Lz9/f;->l2()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    sget-object v1, Ln4/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simpleColorChange:updateDesktopIcon\uff0c launcher is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherMoodCubeManager"

    invoke-static {v3, v1, v2}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lz9/f;->n2(IILf8/r;)V

    :cond_0
    const-string p1, "simpleColorChange"

    invoke-virtual {p0, v1, p1}, Lz9/f;->N1(ZLjava/lang/String;)V

    new-instance p1, Lz9/f$q;

    invoke-direct {p1, p0}, Lz9/f$q;-><init>(Lz9/f;)V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public R()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz9/f;->P:Ljava/util/List;

    return-object p0
.end method

.method public R1(IIIIIIIIIILjava/lang/String;)V
    .locals 4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/m;->r()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcd/m;->t()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    sget p1, Ls5/b;->b:I

    invoke-virtual {p0, p1}, Lz9/f;->f2(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lz9/f;->f2(I)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    iput v2, p0, Lz9/f;->i:I

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9/f;->i:I

    :cond_5
    :goto_4
    invoke-static {}, Lcd/m;->n()Ljava/util/HashMap;

    move-result-object p1

    const/4 p5, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_6

    iput p5, p0, Lz9/f;->k:I

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, p0, Lz9/f;->k:I

    :goto_5
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    iput v2, p0, Lz9/f;->l:I

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9/f;->l:I

    :cond_8
    :goto_6
    invoke-static {}, Lcd/m;->q()Ljava/util/HashMap;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_b

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_9

    sget p3, Lz9/f;->f0:I

    iput p3, p0, Lz9/f;->m:I

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lz9/f;->m:I

    :goto_7
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    iput v2, p0, Lz9/f;->n:I

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9/f;->n:I

    :goto_8
    iget p1, p0, Lz9/f;->m:I

    iget p3, p0, Lz9/f;->n:I

    if-eq p1, p3, :cond_b

    move p5, p4

    :cond_b
    invoke-static {}, Lcd/m;->o()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_c

    iput p4, p0, Lz9/f;->o:I

    goto :goto_9

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lz9/f;->o:I

    :goto_9
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    iput v2, p0, Lz9/f;->p:I

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9/f;->p:I

    :cond_e
    :goto_a
    invoke-static {}, Lcd/m;->s()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_f

    iput p4, p0, Lz9/f;->f:I

    goto :goto_b

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lz9/f;->f:I

    :goto_b
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    iput v2, p0, Lz9/f;->g:I

    goto :goto_c

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9/f;->g:I

    :goto_c
    iget p1, p0, Lz9/f;->f:I

    iget p2, p0, Lz9/f;->g:I

    if-eq p1, p2, :cond_11

    goto :goto_d

    :cond_11
    move p4, p5

    :goto_d
    const-string p1, "onThemeForIconChange"

    invoke-virtual {p1, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lz9/d;

    invoke-direct {p1}, Lz9/d;-><init>()V

    invoke-static {p1}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_12
    if-eqz p4, :cond_13

    const-string p1, "onChangeValue"

    invoke-static {p1}, Lm9/e;->U(Ljava/lang/String;)V

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mIconStyleValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mLastIconStyleValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mLastIconSizeValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mIconSizeValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mLastIconCornerValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mIconCornerValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mLastExquisiteStyleValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->l:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mExquisiteStyleValue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mLastIconTitleValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIconTitleValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz9/f;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMoodCubeManager"

    invoke-static {p1, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 4

    const-string v0, "LauncherMoodCubeManager"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "explore_theme_icons_radius_style"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lz9/f;->o:I

    if-ne v1, v3, :cond_0

    const-string v1, "initIconCorner ICON_CORNER_INVALID."

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, p0, Lz9/f;->o:I

    const/4 v1, 0x2

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lz9/b;

    invoke-direct {v2, p0}, Lz9/b;-><init>(Lz9/f;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "initIconCorner exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 3

    iget-object v0, p0, Lz9/f;->X:Lcom/vivo/framework/themeicon/ThemeIconManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz9/f;->a0:Lvivo/app/themeicon/IconColorListener;

    invoke-virtual {v0, v1}, Lcom/vivo/framework/themeicon/ThemeIconManager;->unregisterIconColorChangeListener(Lvivo/app/themeicon/IconColorListener;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LauncherMoodCubeManager unregisterIconColorChangeListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mThemeIconManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/f;->X:Lcom/vivo/framework/themeicon/ThemeIconManager;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherMoodCubeManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;
    .locals 0

    iget-object p0, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    return-object p0
.end method

.method public T1()V
    .locals 1

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/f;->U1(Lf8/r;)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    iput-boolean p1, p0, Lz9/f;->U:Z

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_icon_corner_follow_system"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherMoodCubeManager"

    const-string p1, "setIconCornerFollowSystem exception."

    invoke-static {p0, p1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public U1(Lf8/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/f;->P1(Lf8/r;Z)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/f;->Y:Z

    return-void
.end method

.method public V1()V
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lz9/f;->I:Llj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Llj/a;->T1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauncherMoodCubeManager"

    const-string v1, "onLauncherResumed exception:"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public W1(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p0, p0, Lz9/f;->I:Llj/a;

    invoke-interface {p0}, Llj/a;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherMoodCubeManager"

    const-string v0, "onWeatherAppInstalled exception:"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Lcd/m;->t()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public X1(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lz9/f;->Y1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public Y()I
    .locals 0

    iget p0, p0, Lz9/f;->p:I

    return p0
.end method

.method public Y1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->Z1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Lz9/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/f;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z1(IZLcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 8

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz9/f;->E:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lz9/f;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz9/f;->G1(IZ)Z

    move-result p2

    const-string v0, "LauncherMoodCubeManager"

    if-eqz p2, :cond_2

    const-string p0, "openMoodCube fail: isLeavingLauncherAfterClickMoodcube"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p2

    invoke-virtual {p2}, Lr3/a;->isSplitSelectState()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "openMoodCube. isSplitSelectState is true."

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->a()Lx5/a;

    move-result-object p2

    invoke-interface {p2}, Lx5/a;->n()Lbb/a;

    move-result-object p2

    invoke-interface {p2}, Lbb/a;->b()V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMoodCube entrance ="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMoodCube_p1_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p2

    invoke-virtual {p2}, Lhb/v0;->I()Z

    move-result p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {v5}, Lcd/s;->f4(Z)V

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhb/v0;->P(Z)V

    const-string p2, "openMoodCube"

    invoke-virtual {p1, v4, p2}, Lhb/v0;->a(ZLjava/lang/String;)V

    invoke-virtual {p1}, Lhb/v0;->B()V

    move p1, v3

    :cond_4
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    if-ne p1, v3, :cond_5

    iput-boolean v4, p0, Lz9/f;->e0:Z

    :cond_5
    invoke-virtual {p0}, Lz9/f;->h1()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, Lz9/f;->D:Z

    return-void

    :cond_6
    iget-object p2, p0, Lz9/f;->I:Llj/a;

    if-eqz p2, :cond_9

    iput-boolean v4, p0, Lz9/f;->D:Z

    iget-object p2, p0, Lz9/f;->W:Landroid/os/Handler;

    new-instance v3, Lz9/f$c;

    invoke-direct {v3, p0}, Lz9/f$c;-><init>(Lz9/f;)V

    const-wide/16 v6, 0x258

    invoke-virtual {p2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p3}, Lz9/f;->A1(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "openMoodCube_p2"

    invoke-static {v1, v2, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string p3, "1"

    invoke-virtual {p0, p3}, Lz9/f;->D(Ljava/lang/String;)V

    invoke-static {}, Lk7/h;->Z()Z

    move-result p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openMoodCube hasDoubleDesktopData:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",currentDesktopIndex:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v6

    invoke-virtual {v6}, Lrb/b;->a()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mEnterFromSetting ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lz9/f;->e0:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iput-boolean v5, p0, Lz9/f;->e0:Z

    iget-object v3, p0, Lz9/f;->I:Llj/a;

    invoke-interface {v3, p1}, Llj/a;->z0(I)V

    const-string p1, "openMoodCube_p3"

    invoke-static {v1, v2, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p1, p0, Lz9/f;->I:Llj/a;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v3

    invoke-virtual {v3}, Lrb/b;->a()I

    move-result v3

    invoke-interface {p1, p3, v3}, Llj/a;->j(ZI)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, Lz9/f;->F:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_7

    const/4 p1, 0x4

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_7
    new-instance v3, Lz9/f$d;

    invoke-direct {v3, p0, p3}, Lz9/f$d;-><init>(Lz9/f;Lcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :goto_1
    :try_start_1
    const-string p3, "open e:"

    invoke-static {v0, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, Lz9/f;->D:Z

    iput-boolean v5, p0, Lz9/f;->F:Z

    iput-object p2, p0, Lz9/f;->I:Llj/a;

    goto :goto_0

    :goto_2
    const-string p3, "open exception:"

    invoke-static {v0, p3, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, p0, Lz9/f;->D:Z

    iput-boolean v5, p0, Lz9/f;->F:Z

    iput-object p2, p0, Lz9/f;->I:Llj/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0

    :cond_9
    const-string p2, "open mMoodCube is null."

    invoke-static {v0, p2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz9/f;->H:I

    iput-boolean v4, p0, Lz9/f;->F:Z

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openMoodCube end mHaveShown:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public a()Z
    .locals 1

    iget p0, p0, Lz9/f;->M:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(Z)V
    .locals 0

    sput-boolean p1, Lz9/f;->j0:Z

    return-void
.end method

.method public a2()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lz9/f;->h:I

    iput v0, p0, Lz9/f;->m:I

    iput v0, p0, Lz9/f;->o:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "pref_redraw_third_app"

    nop

    return-void
.end method

.method public b0()V
    .locals 0

    invoke-virtual {p0}, Lz9/f;->J()V

    return-void
.end method

.method public b2(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendIconChangeBroadcast caller:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMoodCubeManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "vivo.intent.action.ICON_RADUIS_CHANGE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljd/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public c0()I
    .locals 0

    iget p0, p0, Lz9/f;->n:I

    return p0
.end method

.method public c2(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/f;->J:Z

    return-void
.end method

.method public d()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_icon_corner_follow_system"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lz9/f;->U:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "initIconCornerFollowSystem exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d0()I
    .locals 1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->h()I

    move-result p0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d2(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/f;->L:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e0(I)V
    .locals 0

    iput p1, p0, Lz9/f;->h:I

    return-void
.end method

.method public final e1(IILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lz9/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lz9/f;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly9/r;

    new-instance v4, Ly9/g;

    move/from16 v5, p1

    invoke-direct {v4, v5, v1, v3}, Ly9/g;-><init>(IZLy9/r;)V

    new-instance v14, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v4}, Ly9/g;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ly9/g;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v4}, Ly9/g;->b()I

    move-result v10

    const/4 v15, 0x1

    add-int/lit8 v11, p2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->getFifteenColors(Ly9/g;)[I

    move-result-object v13

    const-string v7, "google_color_wallpaper"

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I)V

    iget v3, v0, Lz9/f;->R:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v4

    invoke-virtual {v4}, Lz9/f;->T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Lz9/f;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14, v15}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :cond_0
    iget-object v3, v0, Lz9/f;->P:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildColorSeeds mWallpaperColorModels.size() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lz9/f;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e2(Lf8/r;)V
    .locals 0

    iput-object p1, p0, Lz9/f;->K:Lf8/r;

    return-void
.end method

.method public f()V
    .locals 7

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lz9/f;->E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lz9/f;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "openSystemPanel"

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->h1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/f;->D:Z

    return-void

    :cond_2
    iget-object v0, p0, Lz9/f;->I:Llj/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lz9/f;->D:Z

    iget-object v0, p0, Lz9/f;->W:Landroid/os/Handler;

    new-instance v4, Lz9/f$e;

    invoke-direct {v4, p0}, Lz9/f$e;-><init>(Lz9/f;)V

    const-wide/16 v5, 0x258

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lk7/h;->Z()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSystemPanel hasDoubleDesktopData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",currentDesktopIndex:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object v4

    invoke-virtual {v4}, Lrb/b;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lz9/f;->I:Llj/a;

    invoke-interface {v4}, Llj/a;->f()V

    iget-object v4, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/f;->G:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    const-string v4, "openSystemPanel e:"

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/f;->D:Z

    iput-boolean v2, p0, Lz9/f;->G:Z

    iput-object v0, p0, Lz9/f;->I:Llj/a;

    goto :goto_2

    :goto_1
    const-string v4, "openSystemPanel exception:"

    invoke-static {v1, v4, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lz9/f;->D:Z

    iput-boolean v2, p0, Lz9/f;->G:Z

    iput-object v0, p0, Lz9/f;->I:Llj/a;

    goto :goto_2

    :cond_3
    const-string v0, "openSystemPanel is null."

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lz9/f;->G:Z

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openSystemPanel end mHaveShown:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public f0(I)Z
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f1(Landroid/app/WallpaperColors;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ly9/g;->d(Landroid/app/WallpaperColors;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildColorSeeds maxSize ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/f;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v2, p3}, Lz9/f;->e1(IILjava/lang/Boolean;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f2(I)V
    .locals 1

    iget v0, p0, Lz9/f;->h:I

    iput p1, p0, Lz9/f;->h:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->Q()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lz9/f;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g0(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lz9/f$m;

    invoke-direct {v1, p0, p1}, Lz9/f$m;-><init>(Lz9/f;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g2(I)V
    .locals 0

    iput p1, p0, Lz9/f;->f:I

    return-void
.end method

.method public getIconSize()I
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getIconSize()I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lz9/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lz9/f;->F()V

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lz9/f;->m:I

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    iget p0, p0, Lz9/f;->m:I

    return p0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lz9/f;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz9/f;->h:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lz9/f;->s()V

    :cond_1
    iget p0, p0, Lz9/f;->h:I

    return p0
.end method

.method public h0(ILcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {p0, p2, v2}, Lz9/f;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    iput-object p2, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_2
    iget-object v2, p0, Lz9/f;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lz9/f;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {p0, p2, v2}, Lz9/f;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    iput-object p2, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    :cond_5
    iput p1, p0, Lz9/f;->R:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "refreshSelect mCurrentMode ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lz9/f;->R:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentMaterialColorModel ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz9/f;->S:Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMoodCubeManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBindService mMoodCube is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/f;->I:Llj/a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz9/f;->I:Llj/a;

    if-nez v0, :cond_1

    const-string v0, "checkBindService_moodCube"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->m2()V

    invoke-virtual {p0}, Lz9/f;->k1()Z

    move-result p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_1
    return v2
.end method

.method public h2(I)V
    .locals 0

    iput p1, p0, Lz9/f;->p:I

    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lz9/f;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz9/f;->S()V

    :cond_0
    iget v0, p0, Lz9/f;->h:I

    invoke-virtual {p0, v0}, Lz9/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Lz9/f;->o:I

    return p0
.end method

.method public i0(ZLandroid/widget/TextView;Z)I
    .locals 4

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const v0, 0x7f070224

    const v3, 0x7f070222

    if-eqz p1, :cond_2

    if-ne p0, v2, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p0, v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b31

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_9

    if-ne p0, v2, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    const v0, 0x7f07021f

    const v3, 0x7f070221

    if-eqz p1, :cond_7

    if-ne p0, v2, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p0, v1, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070b32

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_9

    if-ne p0, v2, :cond_8

    if-nez p3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_a

    int-to-float p0, p0

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb3/a;->d(Z)F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt3/g;->g(I)F

    move-result p0

    float-to-int p0, p0

    :cond_a
    return p0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz9/f;->j1(Ljava/lang/String;Z)V

    return-void
.end method

.method public i2(I)V
    .locals 0

    iput p1, p0, Lz9/f;->n:I

    return-void
.end method

.method public j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorSource()Ljava/lang/String;

    move-result-object p0

    const-string v1, "preset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getSystemPalette()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getThemeStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result p0

    invoke-virtual {p2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->getColorIndex()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0(III)V
    .locals 2

    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDesktopIcon1 type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk8/a;->h(Z)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "stopOldIconStyleChangeTask"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    move p0, v1

    :cond_0
    const-string p2, "onlyUpdateHotseat"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j1(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-boolean p2, p0, Lz9/f;->E:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lz9/f;->D:Z

    if-eqz p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lz9/f;->E:Z

    iget-object p2, p0, Lz9/f;->W:Landroid/os/Handler;

    new-instance v0, Lz9/f$f;

    invoke-direct {v0, p0}, Lz9/f$f;-><init>(Lz9/f;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeMoodCube call ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherMoodCubeManager"

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->h1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lz9/f;->E:Z

    return-void

    :cond_3
    iget-object p1, p0, Lz9/f;->I:Llj/a;

    if-eqz p1, :cond_5

    :try_start_0
    iget-object p1, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lz9/f;->I:Llj/a;

    invoke-interface {p1}, Llj/a;->k0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance v2, Lz9/f$g;

    invoke-direct {v2, p0, v1}, Lz9/f$g;-><init>(Lz9/f;Lcom/bbk/launcher2/ui/Workspace;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    const-string v1, "clos e:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/f;->E:Z

    goto :goto_3

    :goto_1
    const-string v1, "close exception:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/f;->E:Z

    goto :goto_3

    :goto_2
    const-string v1, "clos exception:"

    invoke-static {p2, v1, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lz9/f;->E:Z

    goto :goto_3

    :cond_5
    const-string p1, "close mMoodCube is null."

    invoke-static {p2, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeMoodCube end mHaveShown:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->q0()V

    invoke-virtual {p0}, Lz9/f;->m2()V

    return-void
.end method

.method public j2(I)V
    .locals 0

    iput p1, p0, Lz9/f;->i:I

    return-void
.end method

.method public k()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Lcd/m;->s()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k0()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object p0

    return-object p0
.end method

.method public k1()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/f;->c2(Z)V

    iget-object v0, p0, Lz9/f;->I:Llj/a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.vivo.moodcube"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.vivo.moodcube.MoodCubeService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v2

    iget-object p0, p0, Lz9/f;->b0:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectBbkThemeInterface connected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return v1
.end method

.method public k2(I)V
    .locals 0

    iput p1, p0, Lz9/f;->g:I

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 1

    sget-object v0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz9/f;->B()V

    :cond_0
    sget-object p0, Lz9/f;->h0:Ljava/util/List;

    return-object p0
.end method

.method public l0(I)V
    .locals 4

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9/f;->e2(Lf8/r;)V

    invoke-virtual {p0}, Lz9/f;->l2()V

    sget-object v1, Ln4/a;->h:Ljava/lang/String;

    const-string v2, "onChange:updateDesktopIcon"

    const-string v3, "LauncherMoodCubeManager"

    invoke-static {v3, v1, v2}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lz9/f;->n2(IILf8/r;)V

    const/4 p1, 0x1

    const-string v0, "notifyIconCornerChanged"

    invoke-virtual {p0, p1, v0}, Lz9/f;->N1(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lz9/f;->o2()V

    return-void
.end method

.method public final l1(I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->f0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v4, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    aget-object v6, v5, v11

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v7, 0x7f060102

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v8, 0x7f060106

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v13, v5, v6

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v7, 0x7f060103

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v7, 0x7f060107

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aget-object v19, v5, v7

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v7, 0x7f060104

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v20

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v8, 0x7f060108

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v23}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lfb/a;

    invoke-static {}, Lfb/a;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    aget-object v13, v5, v8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v9, 0x7f060105

    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v5

    const v9, 0x7f060109

    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lfb/a;-><init>(Ljava/lang/String;IIZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v9, v5

    :goto_0
    if-ge v9, v4, :cond_4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfb/a;

    invoke-virtual {v10}, Lfb/a;->a()I

    move-result v12

    sget-object v13, Ly9/r;->TONAL_SPOT:Ly9/r;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v14

    invoke-static {v14, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v12

    const v13, 0x7f0600f7

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    sget-object v13, Ly9/r;->SPRITZ:Ly9/r;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    move/from16 v18, v12

    move-object/from16 v20, v13

    new-instance v12, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v10}, Lfb/a;->a()I

    move-result v16

    invoke-virtual {v10}, Lfb/a;->c()I

    move-result v17

    invoke-virtual {v10}, Lfb/a;->a()I

    move-result v10

    invoke-static {v10}, Lb4/b;->p(I)[I

    move-result-object v21

    const-string v15, "os_color_basic"

    const/16 v19, -0x1

    move-object v14, v12

    invoke-direct/range {v14 .. v21}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I)V

    if-ne v1, v11, :cond_3

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v10

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v13

    invoke-virtual {v13}, Lz9/f;->T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v13

    invoke-virtual {v10, v13, v12}, Lz9/f;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v12, v2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :cond_3
    iget-object v10, v0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_1
    iget-object v4, v0, Lz9/f;->d:[I

    array-length v4, v4

    if-ge v3, v4, :cond_8

    sget-object v4, Ly9/r;->SPRITZ:Ly9/r;

    if-gt v3, v6, :cond_5

    sget-object v4, Ly9/r;->TONAL_SPOT:Ly9/r;

    goto :goto_2

    :cond_5
    if-le v3, v6, :cond_6

    const/16 v4, 0xb

    if-ge v3, v4, :cond_6

    sget-object v4, Ly9/r;->RAINBOW:Ly9/r;

    goto :goto_2

    :cond_6
    sget-object v4, Ly9/r;->FRUIT_SALAD:Ly9/r;

    :goto_2
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v7

    iget-object v9, v0, Lz9/f;->d:[I

    aget v9, v9, v3

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    new-instance v9, Ly9/g;

    invoke-direct {v9, v7, v5, v4}, Ly9/g;-><init>(IZLy9/r;)V

    new-instance v10, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    invoke-virtual {v9}, Ly9/g;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ly9/g;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Lcom/bbk/launcher2/launcherCommon/colorstyle/SVGSystemDrawable;->getFifteenColors(Ly9/g;)[I

    move-result-object v19

    const-string v13, "os_color_google"

    move-object v12, v10

    move/from16 v16, v7

    move/from16 v17, v3

    invoke-direct/range {v12 .. v19}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I)V

    if-ne v1, v11, :cond_7

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v4

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v7

    invoke-virtual {v7}, Lz9/f;->T()Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;

    move-result-object v7

    invoke-virtual {v4, v7, v10}, Lz9/f;->j(Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v10, v2}, Lcom/bbk/launcher2/launcherCommon/colorstyle/MaterialColorModel;->setSelect(Z)V

    :cond_7
    iget-object v4, v0, Lz9/f;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final l2()V
    .locals 6

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v3, p0, Lz9/f;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_type"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lz9/f;->m:I

    const-string v4, "icon_size"

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v3

    const-string v4, "018|009|101|097"

    invoke-virtual {v3, v4, v1, v0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->T3(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->releaseIcons()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    aget-object v3, v0, v1

    if-eqz v3, :cond_6

    aget-object v4, v0, v2

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v3

    check-cast v3, Lqc/p;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lqc/p;->H1()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lqc/p;->H1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lz9/f;->B:Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/CellLayout;->getPresenter()Lx6/g;

    move-result-object v0

    check-cast v0, Lqc/p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqc/p;->H1()Z

    move-result v0

    iput-boolean v0, p0, Lz9/f;->B:Z

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lz9/f;->B:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lz9/f;->M1()V

    :cond_7
    return-void
.end method

.method public m(IIIIIIIIIIZ)V
    .locals 13

    move-object v12, p0

    const-string v11, "onChange"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p4

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lz9/f;->R1(IIIIIIIIIILjava/lang/String;)V

    new-instance v0, Lz9/f$n;

    invoke-direct {v0, p0}, Lz9/f$n;-><init>(Lz9/f;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lz9/f;->m1()Lf8/r;

    move-result-object v0

    const/4 v1, 0x1

    xor-int/lit8 v2, p11, 0x1

    iget v3, v12, Lz9/f;->i:I

    iget v4, v12, Lz9/f;->h:I

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    invoke-static {}, Lb4/b;->g()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-static {}, Lb4/b;->f()I

    move-result v3

    if-eq v3, v1, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz9/f;->V(Z)V

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "icon style change"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x64

    move-object p0, v0

    move p1, v3

    move p2, v4

    move/from16 p3, v5

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-virtual/range {p0 .. p5}, Lz9/f;->B1(IIIZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    :goto_0
    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    const-string v1, "onStyleChange"

    invoke-interface {v0, v1}, Lm6/d;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, v12, Lz9/f;->p:I

    iget v3, v12, Lz9/f;->o:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v5, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    invoke-static {}, Lcb/d;->m()Lcb/d;

    move-result-object v0

    const-string v1, "onCornerChange"

    invoke-interface {v0, v1}, Lm6/d;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v1, v12, Lz9/f;->n:I

    iget v3, v12, Lz9/f;->m:I

    if-eq v1, v3, :cond_3

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    invoke-virtual {v1}, Lt3/g;->n()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    goto :goto_1

    :cond_3
    iget v1, v12, Lz9/f;->g:I

    iget v3, v12, Lz9/f;->f:I

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vc()V

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object v1

    invoke-virtual {v1}, Le8/c;->S1()V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0, v2}, Lz9/f;->O1(ILf8/r;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public m0()Ljava/util/HashMap;
    .locals 0

    invoke-static {}, Lcd/m;->o()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public m1()Lf8/r;
    .locals 2

    new-instance v0, Lf8/r;

    invoke-direct {v0}, Lf8/r;-><init>()V

    iget v1, p0, Lz9/f;->m:I

    invoke-virtual {v0, v1}, Lf8/r;->k(I)V

    iget v1, p0, Lz9/f;->h:I

    invoke-virtual {v0, v1}, Lf8/r;->l(I)V

    iget v1, p0, Lz9/f;->o:I

    invoke-virtual {v0, v1}, Lf8/r;->j(I)V

    iget v1, p0, Lz9/f;->f:I

    invoke-virtual {v0, v1}, Lf8/r;->m(I)V

    iget v1, p0, Lz9/f;->k:I

    invoke-virtual {v0, v1}, Lf8/r;->i(I)V

    iget v1, p0, Lz9/f;->n:I

    invoke-virtual {v0, v1}, Lf8/r;->p(I)V

    iget v1, p0, Lz9/f;->i:I

    invoke-virtual {v0, v1}, Lf8/r;->q(I)V

    iget v1, p0, Lz9/f;->p:I

    invoke-virtual {v0, v1}, Lf8/r;->o(I)V

    iget v1, p0, Lz9/f;->g:I

    invoke-virtual {v0, v1}, Lf8/r;->r(I)V

    iget v1, p0, Lz9/f;->l:I

    invoke-virtual {v0, v1}, Lf8/r;->n(I)V

    invoke-virtual {p0, v0}, Lz9/f;->e2(Lf8/r;)V

    return-object v0
.end method

.method public m2()V
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unBindService "

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    iget-object v2, p0, Lz9/f;->b0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz9/f;->I:Llj/a;

    iget-object p0, p0, Lz9/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBindService e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)[I
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, -0x1

    const p1, -0x990100

    const v0, -0xe4e4e5

    filled-new-array {v0, p0, p1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Lz9/f;->W:Landroid/os/Handler;

    iget-object v1, p0, Lz9/f;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz9/f;->W:Landroid/os/Handler;

    iget-object p0, p0, Lz9/f;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n2(IILf8/r;)V
    .locals 4

    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDesktopIcon2 type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherMoodCubeManager"

    invoke-static {v1, p0, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon_style_updateDesktopIcon_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk8/a;->h(Z)V

    const/4 v2, 0x1

    if-nez p2, :cond_0

    sput-boolean p0, Lz9/f;->j0:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Lz9/f;->j0:Z

    :goto_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    iput p1, v3, Landroid/os/Message;->what:I

    iput p2, v3, Landroid/os/Message;->arg1:I

    iput-object p3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "stopOldIconStyleChangeTask"

    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "onlyUpdateHotseat"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "needUpdateLinkIcon"

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lz9/f;->i:I

    return p0
.end method

.method public o1()Ljava/util/List;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    const-string v1, "wallpaper_color"

    invoke-virtual {v0, v1}, Lr6/a;->i(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    const-string v1, "colorful_color"

    invoke-virtual {v0, v1}, Lr6/a;->i(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->d0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ls5/b;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Lr6/a;

    invoke-direct {v2}, Lr6/a;-><init>()V

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lr6/a;->j(Ljava/lang/String;)V

    const-string v1, "true,true"

    invoke-virtual {v2, v1}, Lr6/a;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_color"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr6/a;->i(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ls3/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p0
.end method

.method public final o2()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lz9/c;

    invoke-direct {v1, p0}, Lz9/c;-><init>(Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(IIZLjava/lang/String;)V
    .locals 6

    const/16 v1, 0x8

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz9/f;->B1(IIIZLjava/lang/String;)V

    return-void
.end method

.method public p2()V
    .locals 2

    iget v0, p0, Lz9/f;->g:I

    iget v1, p0, Lz9/f;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lz9/f;->m:I

    iput v0, p0, Lz9/f;->n:I

    iget v0, p0, Lz9/f;->h:I

    iput v0, p0, Lz9/f;->i:I

    iget v0, p0, Lz9/f;->o:I

    iput v0, p0, Lz9/f;->p:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lz9/f;->o:I

    return-void
.end method

.method public q1()I
    .locals 0

    iget p0, p0, Lz9/f;->l:I

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lz9/f;->U:Z

    return p0
.end method

.method public r1()I
    .locals 0

    iget p0, p0, Lz9/f;->y:I

    return p0
.end method

.method public s()V
    .locals 4

    const-string v0, "theme_icons_style_explore"

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget v2, Ls5/b;->b:I

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lz9/f;->h:I

    invoke-static {}, Lel/a;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lz9/f;->h:I

    if-nez v3, :cond_0

    nop

    iput v2, p0, Lz9/f;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "LauncherMoodCubeManager"

    const-string v0, "iconStyle exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->w:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)[Z
    .locals 4

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-array p0, p0, [Z

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-array v1, p0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    aput-boolean v0, v1, v0

    :goto_0
    if-ge v2, p0, :cond_1

    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherMoodCubeManager"

    const-string v0, "iconAttrCompose"

    invoke-static {p1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public t1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->v:Ljava/lang/String;

    return-object p0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Lz9/f;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz9/f;->N()V

    :cond_0
    iget p0, p0, Lz9/f;->k:I

    return p0
.end method

.method public u1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method public v()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Lz9/f;->u:I

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, Lz9/f;->x:I

    return p0
.end method

.method public w1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->t:Ljava/lang/String;

    return-object p0
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz9/f;->z1(Z)I

    move-result p0

    return p0
.end method

.method public x1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->r:Ljava/lang/String;

    return-object p0
.end method

.method public y()Z
    .locals 0

    sget-boolean p0, Lz9/f;->j0:Z

    return p0
.end method

.method public y1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/f;->z:Ljava/lang/String;

    return-object p0
.end method

.method public z()V
    .locals 0

    invoke-static {}, Lel/a;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public z1(Z)I
    .locals 12

    invoke-static {}, Lb4/b;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lb4/b;->e()I

    move-result v3

    invoke-static {}, Lb4/b;->h()I

    move-result v4

    invoke-static {}, Lb4/b;->k()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object p1, Lz9/f;->h0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz9/f;->o1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lz9/f;->h0:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz9/f;->l()Ljava/util/List;

    sget-object p1, Lz9/f;->h0:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6/a;

    invoke-virtual {v6, v1}, Lr6/a;->g(Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6/a;

    invoke-virtual {v6, v1}, Lr6/a;->g(Z)V

    const/4 v6, 0x2

    move v8, v2

    move v7, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr6/a;

    invoke-virtual {v9}, Lr6/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lz9/f;->n(Ljava/lang/String;)[I

    move-result-object v10

    aget v11, v10, v1

    if-ne v3, v11, :cond_5

    aget v11, v10, v2

    if-ne v4, v11, :cond_5

    aget v10, v10, v6

    if-ne v5, v10, :cond_5

    invoke-virtual {v9, v2}, Lr6/a;->g(Z)V

    move v8, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v1}, Lr6/a;->g(Z)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v1, v8

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSimpleColorIndex mode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",index = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherMoodCubeManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
