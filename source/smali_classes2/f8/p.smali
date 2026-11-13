.class public Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/p$q;
    }
.end annotation


# static fields
.field public static J:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public B:Ljava/util/concurrent/ConcurrentHashMap;

.field public C:Ljava/util/concurrent/ConcurrentHashMap;

.field public D:Ljava/util/concurrent/ConcurrentHashMap;

.field public E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F:Landroid/graphics/Paint;

.field public G:J

.field public H:J

.field public I:Ljava/lang/Runnable;

.field public a:Lf8/r;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public j:Lf8/p$q;

.field public k:Lf8/p$q;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Ld5/b;

.field public p:Lf7/a$a;

.field public q:Z

.field public r:Z

.field public s:Lf8/h;

.field public t:Lf8/t;

.field public u:Lf8/v;

.field public volatile v:Lf8/b;

.field public final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf8/p;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lf8/r;ZZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->i:Ljava/util/HashMap;

    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    iput-object v0, p0, Lf8/p;->j:Lf8/p$q;

    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    iput-object v0, p0, Lf8/p;->k:Lf8/p$q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/p;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf8/p;->n:Z

    iput-boolean v0, p0, Lf8/p;->q:Z

    iput-boolean v0, p0, Lf8/p;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/p;->s:Lf8/h;

    iput-object v0, p0, Lf8/p;->t:Lf8/t;

    iput-object v0, p0, Lf8/p;->u:Lf8/v;

    iput-object v0, p0, Lf8/p;->v:Lf8/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->y:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->D:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf8/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lf8/p;->F:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf8/p;->G:J

    iput-wide v0, p0, Lf8/p;->H:J

    iput-object p1, p0, Lf8/p;->a:Lf8/r;

    iput-boolean p2, p0, Lf8/p;->b:Z

    iput-boolean p3, p0, Lf8/p;->c:Z

    iput p4, p0, Lf8/p;->h:I

    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object p0

    const-string v0, "IconStyleChangeTask"

    invoke-virtual {p0, v0}, Lcd/q;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->clearOccupiedBitmap()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new IconStyleChangeTask mIconStyleParameterInfo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf8/r;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", doAnimation:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mOnlyUpdateHotseat:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", iconChangeType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconStyleChangeTask"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf8/p;->x0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V

    return-void
.end method

.method public static synthetic B(Lf8/p;)V
    .locals 0

    invoke-virtual {p0}, Lf8/p;->E0()V

    return-void
.end method

.method public static synthetic C(Lf8/p;)Lf8/p$q;
    .locals 0

    iget-object p0, p0, Lf8/p;->k:Lf8/p$q;

    return-object p0
.end method

.method public static synthetic D(Lf8/p;)V
    .locals 0

    invoke-virtual {p0}, Lf8/p;->R()V

    return-void
.end method

.method public static synthetic E(Lf8/p;)V
    .locals 0

    invoke-virtual {p0}, Lf8/p;->z0()V

    return-void
.end method

.method public static synthetic F(Lf8/p;)Lf8/p$q;
    .locals 0

    iget-object p0, p0, Lf8/p;->j:Lf8/p$q;

    return-object p0
.end method

.method public static synthetic G(Lf8/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->b:Z

    return p0
.end method

.method public static synthetic H(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic I(Lf8/p;)J
    .locals 2

    iget-wide v0, p0, Lf8/p;->l:J

    return-wide v0
.end method

.method public static synthetic J(Lf8/p;)Lf8/r;
    .locals 0

    iget-object p0, p0, Lf8/p;->a:Lf8/r;

    return-object p0
.end method

.method public static synthetic K(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->C:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static N()V
    .locals 1

    sget-object v0, Lf8/p;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static X()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/g0;->getFoldableCurrentScreen()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8/p;->s0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic b(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8/p;->t0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic c(Lf8/p;[ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf8/p;->p0([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V

    return-void
.end method

.method public static c0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lf8/p;->J:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 0

    invoke-static {p0}, Lf8/p;->r0(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    return-void
.end method

.method public static synthetic e(Lu6/a;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lf8/p;->o0(Lu6/a;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 0

    invoke-static {p0}, Lf8/p;->q0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    return-void
.end method

.method public static synthetic g(Lt6/k;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lf8/p;->n0(Lt6/k;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lf8/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->g:Z

    return p0
.end method

.method public static synthetic i(Lf8/p;)I
    .locals 0

    iget p0, p0, Lf8/p;->h:I

    return p0
.end method

.method public static synthetic j(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic k(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->D:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic l(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic m(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic n(Lf8/p;)I
    .locals 0

    iget p0, p0, Lf8/p;->e:I

    return p0
.end method

.method public static synthetic n0(Lt6/k;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lf8/p;)I
    .locals 0

    iget p0, p0, Lf8/p;->d:I

    return p0
.end method

.method public static synthetic o0(Lu6/a;)Ljava/util/Optional;
    .locals 0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lf8/p;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf8/p;->B0(IIZZ)V

    return-void
.end method

.method public static synthetic q(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->x:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic q0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->D6()V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lf8/p;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lf8/p;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r0(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    instance-of v0, v0, Lc8/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    check-cast v0, Lc8/d;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->zb(Lc8/g;Lcom/bbk/launcher2/launcherCommon/mode/a;ZZ)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-static {}, Lt8/m;->c()I

    move-result v2

    invoke-static {}, Lt8/n;->b()I

    move-result v3

    invoke-static {}, Lt8/n;->c()I

    move-result v4

    invoke-static {}, Lt8/n;->a()I

    move-result v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->f6()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->a(IIIIZ)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf8/p;->Z(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lf8/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->m:Z

    return p0
.end method

.method public static synthetic u(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;Lf8/r;I)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf8/p;->V(Lcom/bbk/launcher2/launcherCommon/mode/e;Lf8/r;I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lf8/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf8/p;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic w(Lf8/p;)I
    .locals 0

    iget p0, p0, Lf8/p;->f:I

    return p0
.end method

.method public static w0(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf8/p;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p0, "Launcher.IconStyleChangeTask"

    const-string p1, "putShortcutApp: componentName or bitmap is null."

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lf8/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->c:Z

    return p0
.end method

.method public static synthetic y(Lf8/p;Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf8/p;->b0(Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lf8/p;)Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->r:Z

    return p0
.end method


# virtual methods
.method public final A0(ZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UDIT_startIconStyleAnim_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf8/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lf8/p$l;

    invoke-direct {v3, p0, p2, p1}, Lf8/p$l;-><init>(Lf8/p;ZZ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final B0(IIZZ)V
    .locals 11

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startOverFlowIconStyleAnim mNewDrawableCache size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconStyleChangeTask"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v4

    const-wide/16 v7, -0x6b

    cmp-long v1, v4, v7

    if-nez v1, :cond_0

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startOverFlowIconStyleAnim update icon :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",drawable:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, v3

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lf8/p;->v0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V

    iget-object p0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "startOverFlowIconStyleAnim itemIcon is null"

    invoke-static {v2, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C0()V
    .locals 4

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    const-string v1, "Launcher.IconStyleChangeTask"

    if-eqz v0, :cond_0

    const-string v0, "updateIcons return ,current is loading."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk8/a;->f(Lf8/p;)V

    return-void

    :cond_0
    invoke-static {}, Lt8/d;->x()Lcom/bbk/launcher2/launcherCommon/mode/i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v2, " LauncherModel is null , so return "

    invoke-static {v1, v0, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk8/a;->f(Lf8/p;)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p2(Z)V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object v0

    const-string v2, "icon_update_start"

    invoke-virtual {v0, v2}, Lf9/b;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lf8/p;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf8/p;->m:Z

    iput-boolean v0, p0, Lf8/p;->n:Z

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    iput-object v0, p0, Lf8/p;->o:Ld5/b;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    iput-boolean v0, p0, Lf8/p;->r:Z

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lp7/e;->b()Lf7/a$a;

    move-result-object v0

    iput-object v0, p0, Lf8/p;->p:Lf7/a$a;

    :cond_2
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->z2()Z

    move-result v0

    iput-boolean v0, p0, Lf8/p;->q:Z

    :cond_3
    invoke-virtual {p0}, Lf8/p;->i0()V

    invoke-virtual {p0}, Lf8/p;->H0()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf8/p;->p:Lf7/a$a;

    sget-object v2, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1, v1}, Lf8/p;->L0(ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf8/p;->G0()V

    :goto_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    invoke-interface {p0}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    invoke-interface {p0}, Lt6/m;->getLinkIconContainerView()Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/icon/BaseLinkIconContainerView;->q()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lf8/p;->G0()V

    :cond_6
    :goto_1
    return-void
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8/p;->m:Z

    invoke-virtual {p0}, Lf8/p;->R()V

    return-void
.end method

.method public final E0()V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lt6/o;->o1()Lt6/k;

    move-result-object v0

    invoke-interface {v0}, Lt6/k;->getAppContainerView()Lu6/a;

    move-result-object v0

    invoke-interface {p0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ISCT-updateAppInDrawer"

    invoke-interface {v0, v1, v2, v3}, Lu6/a;->w5(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Launcher.IconStyleChangeTask"

    const-string v1, "onClick, launcher or allAppsContainerView is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lt6/o;->i2(I)V

    :cond_2
    return-void
.end method

.method public final F0(Lf8/p$q;ZZ)V
    .locals 12

    if-eqz p3, :cond_0

    iget-object p3, p1, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_0
    iget v7, p1, Lf8/p$q;->u:I

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v8, "Launcher.IconStyleChangeTask"

    if-nez v0, :cond_4

    if-gtz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentAppsSet numThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoSet size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v7, :cond_3

    mul-int v2, v9, v10

    add-int v0, v2, v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentAppsSet start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lf8/p$m;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lf8/p$m;-><init>(Lf8/p;IILjava/util/List;Lf8/p$q;Z)V

    invoke-static {v11}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCurrentAppsSet size:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", numThread:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateCurrentAppsSet list empty, countDownLatch... "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public G0()V
    .locals 21

    move-object/from16 v7, p0

    iget v0, v7, Lf8/p;->h:I

    const/4 v1, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const-string v0, "updateCurrentScreen"

    const-string v11, "Launcher.IconStyleChangeTask"

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const-string v12, "updateCurrentScreen oroginfolderResource.countDownLatch await...."

    if-eqz v0, :cond_6

    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/p$q;

    invoke-virtual {v7, v1, v9, v9}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/p$q;

    iget-boolean v2, v7, Lf8/p;->b:Z

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "updateCurrentScreen exception1"

    invoke-static {v11, v2, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-boolean v0, v7, Lf8/p;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentScreen. showFolderFakeIcon mStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lf8/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v14, v7, Lf8/p;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v7, Lf8/p;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v7, Lf8/p;->a:Lf8/r;

    iget-object v3, v7, Lf8/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lf8/s;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lf8/r;Ljava/util/concurrent/ConcurrentHashMap;ZZ)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lf8/p$j;

    invoke-direct {v2, v7, v13}, Lf8/p$j;-><init>(Lf8/p;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8/p$q;

    invoke-virtual {v7, v1, v9, v9}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    goto :goto_6

    :cond_7
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    invoke-virtual {v7, v0, v9, v9}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/p$q;

    :try_start_1
    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-static {v11, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :goto_9
    const-string v1, "updateCurrentScreen exception2"

    invoke-static {v11, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getOriginFolderPagedView()Lx6/c;

    move-result-object v0

    invoke-interface {v0}, Lx6/c;->getOriginFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc8/d;

    iget-object v4, v7, Lf8/p;->a:Lf8/r;

    iget v5, v7, Lf8/p;->f:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lf8/p;->P(Lc8/d;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/r;IZ)V

    goto :goto_7

    :cond_a
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/p$q;

    :try_start_2
    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_b
    :goto_c
    const-string v0, "updateCurrentScreen folderResource.countDownLatch await...."

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :goto_d
    const-string v1, "updateCurrentScreen exception3"

    invoke-static {v11, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc8/d;

    iget-object v4, v7, Lf8/p;->a:Lf8/r;

    iget v5, v7, Lf8/p;->f:I

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lf8/p;->O(Lc8/d;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lf8/r;IZ)V

    goto :goto_b

    :cond_c
    :try_start_3
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_d
    :goto_f
    const-string v0, "updateCurrentScreen mCurrentScreenItems.countDownLatch await...."

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_11

    :goto_10
    const-string v1, "updateCurrentScreen exception4"

    invoke-static {v11, v1, v0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->u2()Lt6/m;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentScreenItems.updateList.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_12
    iget-object v1, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, v7, Lf8/p;->j:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_14

    :cond_e
    iget-boolean v2, v7, Lf8/p;->m:Z

    if-eqz v2, :cond_10

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentScreenItems.updateList stop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IconStyleChangeTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    sget-boolean v2, Ln7/c;->h:Z

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrentScreenItems.updateList item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    instance-of v3, v2, Ly8/y;

    if-nez v3, :cond_1a

    instance-of v3, v2, Lz8/g;

    if-nez v3, :cond_1a

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x3e7

    cmp-long v3, v3, v5

    if-nez v3, :cond_12

    goto/16 :goto_14

    :cond_12
    instance-of v3, v2, Lc8/d;

    if-eqz v3, :cond_13

    goto/16 :goto_14

    :cond_13
    instance-of v3, v2, Lcom/bbk/launcher2/data/info/b;

    if-eqz v3, :cond_1a

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lt8/r;->o0()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->setIsIconInit(Z)V

    :cond_14
    move-object v12, v1

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v14, v2

    check-cast v14, Lcom/bbk/launcher2/data/info/b;

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lt8/r;->o0()Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v16, v8

    goto :goto_13

    :cond_15
    move/from16 v16, v9

    :goto_13
    const/16 v19, 0x0

    iget v2, v7, Lf8/p;->d:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v3, v7, Lf8/p;->b:Z

    if-eqz v3, :cond_19

    invoke-virtual {v7, v2, v9, v1}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7, v4, v9, v1}, Lf8/p;->M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v7, Lf8/p;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v5, v7, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    iget-object v4, v7, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v3, :cond_1a

    iget-object v2, v7, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_19
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v3

    invoke-interface {v3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lf8/p$k;

    invoke-direct {v4, v7, v1, v2}, Lf8/p$k;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    :cond_1b
    iget-object v0, v7, Lf8/p;->j:Lf8/p$q;

    if-nez v0, :cond_1c

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v1, "mCurrentScreenItems == null,mNewDrawableCache update icon :failed"

    invoke-static {v11, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v7, v10, v9}, Lf8/p;->A0(ZZ)V

    invoke-virtual/range {p0 .. p0}, Lf8/p;->j0()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "updateCurrentScreen but currentScreenItemsOnlyAiWidget!"

    invoke-static {v11, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-boolean v1, v7, Lf8/p;->b:Z

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_20

    :cond_1e
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    sget-object v1, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lb8/b;->g0(Landroid/content/ComponentName;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lf8/p;->K0()V

    :cond_20
    return-void
.end method

.method public final H0()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateDownLoadIcon load is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconStyleChangeTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/b;

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-static {v4, v3}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lc8/h;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_0
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lf8/p$i;

    invoke-direct {v5, p0, v2, v3}, Lf8/p$i;-><init>(Lf8/p;Lc8/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I0(Lf8/p$q;)V
    .locals 12

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v7, p1, Lf8/p$q;->u:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherAppsSet  numThread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", infoSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Launcher.IconStyleChangeTask"

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v7

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v7, :cond_1

    mul-int v2, v9, v10

    add-int v0, v2, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v1, v0, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtherAppsSet start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lf8/p$g;

    move-object v0, v11

    move-object v1, p0

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf8/p$g;-><init>(Lf8/p;IILjava/util/List;Lf8/p$q;)V

    invoke-static {v11}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()V
    .locals 12

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v1, "updateOtherScreen"

    const-string v2, "Launcher.IconStyleChangeTask"

    invoke-static {v2, v0, v1}, Ln7/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lf8/p;->k:Lf8/p$q;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lf8/p;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateOtherScreen mOtherScreenItems.updateList.size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v5, v5, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf8/p;->k:Lf8/p$q;

    invoke-virtual {p0, v3}, Lf8/p;->I0(Lf8/p$q;)V

    :try_start_0
    iget-object v3, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_2
    const-string v3, "updateOtherScreen mOtherScreenItems.countDownLatch await...."

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v3

    const-string v5, ", IconStyleChangeTask:"

    const-string v6, "updateOtherScreen updateList stop:"

    if-eqz v3, :cond_9

    move v3, v4

    :goto_1
    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-boolean v8, p0, Lf8/p;->m:Z

    if-eqz v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v8

    invoke-virtual {v8}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getPresenter()Lqc/b1;

    move-result-object v7

    invoke-virtual {v7}, Lqc/b1;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    instance-of v8, v7, Lc8/d;

    if-eqz v8, :cond_6

    check-cast v7, Lc8/d;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lf8/p$d;

    invoke-direct {v9, p0, v7}, Lf8/p$d;-><init>(Lf8/p;Lc8/d;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOtherScreen OriginFolderIcon update other folder finish\uff1a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v8, v8, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    move v3, v4

    :goto_3
    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lf8/i;

    invoke-direct {v9, v7}, Lf8/i;-><init>(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_4
    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lf8/j;

    invoke-direct {v9, v7}, Lf8/j;-><init>(Lcom/bbk/launcher2/ui/folder/FolderIcon;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v3, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_18

    iget-object v3, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    if-nez v7, :cond_c

    goto/16 :goto_6

    :cond_c
    iget-boolean v7, p0, Lf8/p;->m:Z

    if-eqz v7, :cond_e

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateOtherScreen item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v7

    invoke-interface {v7}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v7

    instance-of v8, v7, Ly8/y;

    if-nez v8, :cond_17

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v8

    const-wide/16 v10, -0x3e7

    cmp-long v8, v8, v10

    if-nez v8, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v8

    if-nez v8, :cond_11

    instance-of v8, v7, Lc8/d;

    if-eqz v8, :cond_11

    check-cast v7, Lc8/d;

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v8, Lf8/p$e;

    invoke-direct {v8, p0, v7}, Lf8/p$e;-><init>(Lf8/p;Lc8/d;)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateOtherScreen update other folder finish\uff1a "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v7, v7, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    instance-of v8, v7, Lcom/bbk/launcher2/data/info/b;

    if-eqz v8, :cond_12

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v8

    invoke-interface {v8}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lf8/k;

    invoke-direct {v9, p0, v3, v7}, Lf8/k;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_12
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v9, 0x24

    if-ne v8, v9, :cond_15

    instance-of v8, v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v8, :cond_15

    move-object v8, v7

    check-cast v8, Lcom/bbk/launcher2/data/info/b;

    const-string v9, "com.vivo.moodcube/com.vivo.moodcube.MainEmptyActivity"

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/data/info/b;->o0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "com.vivo.vivoconsole/com.vivo.vivoconsole.MainActivity"

    invoke-virtual {v8, v9}, Lcom/bbk/launcher2/data/info/b;->o0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_13
    check-cast v3, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->D8()Z

    move-result v8

    sget-object v9, Ln4/a;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateOtherScreen deformer mix needUpdate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v8

    new-instance v9, Lf8/l;

    invoke-direct {v9, p0, v3, v7}, Lf8/l;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_15
    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    sget-object v3, Lt8/t;->f1:Landroid/content/ComponentName;

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lt8/d;->v()Lb5/a;

    move-result-object v3

    invoke-virtual {v3}, Lb5/a;->A()Z

    :cond_17
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_18
    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lf8/p$f;

    invoke-direct {v2, p0, v1}, Lf8/p$f;-><init>(Lf8/p;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_19
    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    const-string v1, "BasicObjectProvider.getILauncher() == null,mNewDrawableCache update icon :failed"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf8/p;->R()V

    :goto_7
    return-void

    :cond_1a
    :goto_8
    const-string p0, "updateOtherScreen error"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 4

    invoke-virtual {p0}, Lf8/p;->J0()V

    invoke-static {}, Ly8/q0;->c()Ly8/q0;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x8

    const-string v3, "updateOthers"

    invoke-virtual {v0, v1, v2, v3}, Ly8/q0;->a(Landroid/os/Bundle;ILjava/lang/String;)V

    iget-boolean v0, p0, Lf8/p;->m:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOthers stop, IconStyleChangeTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.IconStyleChangeTask"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lf8/p$c;

    invoke-direct {v0, p0}, Lf8/p$c;-><init>(Lf8/p;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final L(Ljava/util/List;Lf8/p$q;ILjava/lang/StringBuilder;)I
    .locals 3

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_2

    const-string v0, "Launcher.IconStyleChangeTask"

    const-string v1, "appInfo.getAppIcon() is not a View"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->Xa()Lt6/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v2

    invoke-interface {v2}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v2

    add-int/2addr p3, v2

    iget-object v2, p2, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    instance-of v1, v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v1, ", "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_6
    return p3
.end method

.method public final L0(ZZ)V
    .locals 11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const-string v1, "Launcher.IconStyleChangeTask"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/p$q;

    invoke-virtual {p0, v2, p1, p2}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8/p$q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    :try_start_0
    iget-object v2, v3, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_1
    const-string v2, "updateTaskBarCurrentScreen 1 originFolderResource.countDownLatch await...."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v5, p0, Lf8/p;->B:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lf8/p;->C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lf8/p;->a:Lf8/r;

    iget-object v8, p0, Lf8/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v9, p0, Lf8/p;->m:Z

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lf8/s;->a(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lf8/r;Ljava/util/concurrent/ConcurrentHashMap;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    invoke-virtual {p0, v0, p1, p2}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    iget-object p2, p0, Lf8/p;->j:Lf8/p$q;

    iget-object p2, p2, Lf8/p$q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/p$q;

    :try_start_1
    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_3
    const-string v0, "updateTaskBarCurrentScreen 2 originFolderResource.countDownLatch await...."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc8/d;

    iget-object v6, p0, Lf8/p;->a:Lf8/r;

    iget v7, p0, Lf8/p;->f:I

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf8/p;->P(Lc8/d;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/r;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/p$q;

    invoke-virtual {p0, v2, p1, p2}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    invoke-virtual {p0, v0, p1, p2}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    iget-object p2, p0, Lf8/p;->j:Lf8/p$q;

    iget-object p2, p2, Lf8/p$q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/p$q;

    :try_start_2
    iget-object v0, v0, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_6
    const-string v0, "updateTaskBarCurrentScreen folderResource.countDownLatch await...."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc8/d;

    iget-object v6, p0, Lf8/p;->a:Lf8/r;

    iget v7, p0, Lf8/p;->f:I

    const/4 v8, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lf8/p;->O(Lc8/d;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lf8/r;IZ)V

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object p2, p0, Lf8/p;->j:Lf8/p$q;

    iget-object p2, p2, Lf8/p$q;->r:Ljava/util/concurrent/CountDownLatch;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_8
    const-string p2, "updateCurrentScreen mCurrentScreenItems.countDownLatch await...."

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget p2, p0, Lf8/p;->h:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0, p2, p1}, Lf8/p;->A0(ZZ)V

    return-void
.end method

.method public final M(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const-string v0, "Launcher.IconStyleChangeTask"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOverFlowContents updateList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",otherPagedOldPlanWidgets:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", stackWidgetsContainers: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/o;->u1()Lt6/w;

    move-result-object p0

    invoke-interface {p0}, Lt6/w;->getOverFlowItemIcon()Landroid/view/View;

    move-result-object v1

    invoke-interface {p0}, Lt6/w;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v1, :cond_4

    instance-of p0, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p0, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p0, v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p0, v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz p0, :cond_4

    check-cast v1, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {p4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "addOverFlowContents done updateList:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "addOverFlowContents : widgetResource parameters is null, return."

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0(Landroid/graphics/drawable/BitmapDrawable;ZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v14, v0, Lf8/p;->e:I

    invoke-static {}, Lt8/m;->c()I

    move-result v15

    instance-of v2, v1, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    :goto_0
    move v13, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    :cond_1
    move v13, v3

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->F4()I

    move-result v3

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o4()I

    move-result v2

    if-le v3, v2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v12, v3, v2}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, v12, v13}, Lf8/p;->Y(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    instance-of v2, v0, Lk7/z;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v2

    invoke-static {v2}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->F()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    invoke-interface {v1, v2}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, Lt8/q;->z()Z

    move-result v2

    const/16 v16, 0x1

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget-boolean v7, v0, Lf8/p;->b:Z

    iget v9, v0, Lf8/p;->f:I

    iget v10, v0, Lf8/p;->d:I

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v17

    move-object v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v8, v16

    move-object v12, v0

    move-object/from16 v13, v17

    invoke-virtual/range {v2 .. v13}, Le8/b;->e(Landroid/graphics/drawable/BitmapDrawable;IIIZZIILjava/lang/String;Ljava/lang/String;Lc8/g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v2

    invoke-interface {v2}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    :cond_7
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x6c

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    :cond_8
    invoke-static {}, Lt8/q;->h()I

    move-result v2

    invoke-static {}, Lt8/q;->j()I

    move-result v3

    invoke-static {v3}, Lt8/q;->a(I)I

    move-result v10

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->m5()Z

    move-result v3

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->zb()Z

    move-result v4

    if-eqz v3, :cond_9

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {}, Lt8/q;->B()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    move v9, v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget-boolean v7, v0, Lf8/p;->b:Z

    const/16 v17, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v18

    const/4 v11, 0x0

    move-object v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v8, v16

    move-object/from16 v19, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move-object/from16 v13, v18

    invoke-virtual/range {v2 .. v13}, Le8/b;->e(Landroid/graphics/drawable/BitmapDrawable;IIIZZIILjava/lang/String;Ljava/lang/String;Lc8/g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object/from16 v19, v12

    move/from16 v17, v13

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_c

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v2

    iget-boolean v7, v0, Lf8/p;->b:Z

    iget v9, v0, Lf8/p;->f:I

    iget v10, v0, Lf8/p;->d:I

    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    const/4 v11, 0x0

    move-object/from16 v3, v19

    move/from16 v4, v17

    move v5, v14

    move v6, v15

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v13}, Le8/b;->e(Landroid/graphics/drawable/BitmapDrawable;IIIZZIILjava/lang/String;Ljava/lang/String;Lc8/g;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v0, v2

    :goto_3
    instance-of v2, v0, Lk7/z;

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    invoke-static {v1}, Lf8/g;->f(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lk7/z;

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->G()Ls5/b;

    move-result-object v2

    invoke-interface {v2}, Ls5/b;->Z()Z

    move-result v2

    invoke-interface {v1, v2}, Lk7/z;->f(Z)Landroid/graphics/drawable/Drawable;

    :cond_d
    return-object v0
.end method

.method public N0()Landroid/graphics/drawable/BitmapDrawable;
    .locals 20

    move-object/from16 v0, p0

    iget v4, v0, Lf8/p;->e:I

    invoke-static {}, Lt8/m;->c()I

    move-result v8

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    invoke-interface {v1}, Lt6/m;->getXSpace()Lx6/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v0, Lf8/p;->d:I

    invoke-interface {v1, v2}, Lx6/p;->U5(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v1

    iget-boolean v5, v0, Lf8/p;->b:Z

    iget v9, v0, Lf8/p;->f:I

    iget v10, v0, Lf8/p;->d:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v19}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public O(Lc8/d;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lf8/r;IZ)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-boolean v0, v1, Lf8/p;->m:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Ln7/c;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInternalInFolder stop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IconStyleChangeTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.IconStyleChangeTask"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, Lf8/p;->b:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lf8/p$o;

    invoke-direct {v2, v1, v3}, Lf8/p$o;-><init>(Lf8/p;Lc8/d;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_7

    invoke-static {}, Lt8/n;->e()I

    move-result v4

    invoke-static {}, Lt8/n;->f()I

    move-result v5

    invoke-static {}, Lt8/n;->d()I

    move-result v6

    invoke-static {}, Lt8/n;->g()I

    move-result v7

    if-ne v7, v2, :cond_5

    move v7, v2

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    invoke-static {}, Lt8/n;->b()I

    move-result v8

    invoke-static {}, Lt8/n;->c()I

    move-result v9

    invoke-static {}, Lt8/n;->a()I

    move-result v10

    invoke-static {}, Lt8/n;->g()I

    move-result v11

    if-ne v11, v2, :cond_6

    :goto_2
    move v0, v2

    :cond_6
    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v21, v7

    move/from16 v16, v8

    move/from16 v22, v9

    move/from16 v23, v10

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf8/r;->f()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lf8/r;->g()I

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lf8/r;->e()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lf8/r;->h()I

    move-result v7

    if-ne v7, v2, :cond_8

    move v7, v2

    goto :goto_3

    :cond_8
    move v7, v0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf8/r;->b()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lf8/r;->c()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lf8/r;->a()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lf8/r;->d()I

    move-result v11

    if-ne v11, v2, :cond_6

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_d

    new-instance v0, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v4

    invoke-interface {v4}, Lt6/n;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p1 .. p1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lc8/d;->I0()Lx6/l;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v4}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolderColorIndex()I

    move-result v6

    invoke-static {}, Lt8/m;->c()I

    move-result v9

    invoke-virtual {v4}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v12

    move/from16 v7, v16

    move/from16 v8, v22

    move/from16 v10, v23

    move/from16 v14, v19

    move/from16 v24, v0

    move-object v0, v15

    move/from16 v15, p5

    invoke-static/range {v4 .. v15}, Lt8/g;->D(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lt8/w;IIIIILjava/lang/String;JZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    move/from16 v6, v24

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    move v6, v2

    :goto_5
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->ha()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x64

    cmp-long v2, v4, v7

    if-eqz v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v7, -0x65

    cmp-long v2, v4, v7

    if-eqz v2, :cond_a

    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lt8/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v4, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lt8/r;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v14, v4

    :goto_6
    move-object v4, v2

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_7
    move-object v14, v0

    goto :goto_6

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v15

    new-instance v13, Lf8/p$p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move-object/from16 v25, v13

    move-object/from16 v13, p2

    move-object/from16 v26, v15

    move/from16 v15, v22

    move/from16 v16, p4

    move/from16 v17, v23

    invoke-direct/range {v0 .. v17}, Lf8/p$p;-><init>(Lf8/p;Lf8/r;Lc8/d;Landroid/graphics/drawable/Drawable;ZIIIIZIZLcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;III)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void
.end method

.method public P(Lc8/d;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/r;IZ)V
    .locals 0

    iget-boolean p3, p0, Lf8/p;->m:Z

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "doOriginInternalInFolder stop:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc8/d;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", IconStyleChangeTask:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.IconStyleChangeTask"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p3

    invoke-interface {p3}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p3

    new-instance p4, Lf8/p$a;

    invoke-direct {p4, p0, p2, p1, p5}, Lf8/p$a;-><init>(Lf8/p;Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lc8/d;Z)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lk7/g;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lc8/d;->I0()Lx6/l;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lc8/d;->I0()Lx6/l;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static {v3, v9, v10, v11}, Lt8/g;->J(Lk7/j;IIZ)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget v5, v5, Le8/b;->i:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget v5, v5, Le8/b;->i:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget v5, v5, Le8/b;->i:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v5

    iget v5, v5, Le8/b;->i:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p3}, Lc8/d;->I0()Lx6/l;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getCellAndSpan()Lk7/j;

    move-result-object v8

    invoke-static/range {v4 .. v11}, Lt8/g;->M(FFFFLk7/j;IIZ)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    move-object v4, p0

    iget-object v4, v4, Lf8/p;->F:Landroid/graphics/Paint;

    move-object v5, p2

    invoke-virtual {v2, p2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Lk7/i0;

    invoke-virtual {p3}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final R()V
    .locals 1

    invoke-static {p0}, Lk8/a;->f(Lf8/p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/p;->n:Z

    invoke-virtual {p0}, Lf8/p;->y0()V

    invoke-static {}, Lf9/b;->c()Lf9/b;

    move-result-object p0

    const-string v0, "icon_update_end"

    invoke-virtual {p0, v0}, Lf9/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAiWidgetIconList()Landroid/util/SparseArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v1, p2, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p0, Lf8/p$q;

    invoke-direct {p0}, Lf8/p$q;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v2, :cond_0

    iget-object v6, p0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v6, p2, Lf8/p$q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lf8/p$q;->a(IZ)V

    iget-object p2, p2, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final U(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lf8/p$q;

    invoke-direct {p0}, Lf8/p$q;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    instance-of v0, v0, Lc8/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    invoke-static {v1, v2}, Lt8/r;->r(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lt8/r;->T(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Loc/c;->e(II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p0}, Loc/c;->c(Lf8/p$q;Lc8/d;Lf8/p$q;)V

    :cond_0
    iget-object v0, p0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lf8/p$q;->a(IZ)V

    iget-object p2, p2, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final V(Lcom/bbk/launcher2/launcherCommon/mode/e;Lf8/r;I)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {v1}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v13

    iget-object v2, v0, Lf8/p;->i:Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "Launcher.IconStyleChangeTask"

    const-string v1, "activityInfo is null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v2, v14}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    move-object/from16 v15, p1

    move/from16 v6, p3

    invoke-virtual {v4, v5, v15, v3, v6}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v15, p1

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    new-instance v12, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v12, v4, v3}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb8/b;->c0(Landroid/content/pm/LauncherActivityInfo;)Lq4/a;

    invoke-static {}, Lt8/q;->j()I

    move-result v2

    iget-object v0, v0, Lf8/p;->a:Lf8/r;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf8/r;->g()I

    move-result v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lf8/r;->g()I

    move-result v2

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    const-wide/16 v16, -0x65

    cmp-long v0, v3, v16

    const/16 v18, 0x2

    const-wide/16 v19, -0x6c

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v3

    cmp-long v0, v3, v19

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v2}, Lt8/q;->a(I)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v0

    instance-of v0, v0, Lc8/n;

    if-eqz v0, :cond_6

    move/from16 v2, v18

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v13, v0, v2}, Lx7/c;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object v11

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/16 v21, 0x3

    if-nez v0, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_9
    :goto_1
    move/from16 v4, v21

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v8, p2

    move-object/from16 v23, v11

    move-object/from16 v11, p1

    move-object/from16 v24, v12

    move/from16 v12, v22

    invoke-virtual/range {v0 .. v12}, Lx7/c;->h0(Landroid/graphics/drawable/BitmapDrawable;ZZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, Lk7/i0;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v12, v1, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lt8/q;->j()I

    move-result v0

    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lf8/r;->c()I

    move-result v0

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v1

    cmp-long v1, v1, v19

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v0}, Lt8/q;->a(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v1

    instance-of v1, v1, Lc8/n;

    if-eqz v1, :cond_c

    move/from16 v0, v18

    :cond_c
    if-eqz v13, :cond_d

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Lx7/c;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    :cond_d
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G()Ls5/b;

    move-result-object v0

    invoke-interface {v0}, Ls5/b;->Z()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v13

    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    move-object/from16 v11, v23

    invoke-virtual {v11, v13, v14}, Lx7/c;->v0(Lt6/f;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    move v3, v0

    goto :goto_3

    :cond_e
    move/from16 v3, v21

    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, v11

    move-object/from16 v1, v24

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    move-object v15, v11

    move v11, v14

    invoke-virtual/range {v0 .. v11}, Lx7/c;->g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v15, v13, v1}, Lx7/c;->v0(Lt6/f;Z)V

    goto :goto_5

    :cond_f
    move-object/from16 v15, v23

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-virtual {v0}, Lk7/j;->b()I

    move-result v0

    move v3, v0

    goto :goto_4

    :cond_10
    move/from16 v3, v21

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v0, v15

    move-object/from16 v1, v24

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v11}, Lx7/c;->g0(Landroid/graphics/drawable/BitmapDrawable;ZIJZLf8/r;ZZLcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_5
    new-instance v1, Lk7/i0;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public W(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object p0

    const-string v0, "Launcher.IconStyleChangeTask"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g0;->getCurrentScreen()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentAnimScreen.current screen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentAnimScreen.current anim screen is 0. caller:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final Y(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    return-object p1
.end method

.method public final Z(Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/util/HashMap;I)Landroid/graphics/drawable/Drawable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v10, "Launcher.IconStyleChangeTask"

    if-eqz v1, :cond_2e

    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemInfoDrawable tmpInfo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ItemType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v11, 0x28

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v11, :cond_22

    const/16 v7, 0x29

    if-eq v3, v7, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v7, 0x7

    if-eq v3, v7, :cond_3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_2
    move v12, v6

    move-object v3, v9

    move-object v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcd/q;->c()Lcd/q;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v7

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-virtual {v3, v7, v4, v12}, Lcd/q;->b(IILcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v12, v5

    goto :goto_1

    :cond_4
    move v12, v6

    move-object v7, v9

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getItemInfoDrawable TaskbarItemHostView drawable ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; taskbarItemHostView.getContentType() ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isTaskbarEntranceOrPortal ="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v12, v6

    move-object v3, v9

    move-object v7, v3

    :goto_2
    if-nez v12, :cond_28

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {v0, v2}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v2

    new-instance v3, Ld5/a;

    invoke-direct {v3, v1}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v2, v3, v0}, Lb8/b;->a0(Ld5/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_6
    if-nez v7, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    :cond_7
    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v2

    const/16 v12, 0x32

    if-eq v2, v12, :cond_1e

    const/16 v12, 0x14

    if-eq v2, v12, :cond_1e

    const/16 v12, 0x5a

    if-ne v2, v12, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    const-wide/16 v1, -0x6c

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v3

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "here: "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v5

    invoke-interface {v3, v5}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v5

    new-instance v7, Ld5/a;

    invoke-direct {v7, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    move-object v13, v8

    check-cast v13, Lc8/g;

    invoke-virtual {v5, v7, v3, v13}, Lb8/b;->i0(Ld5/a;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Lc8/g;)V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    const-wide/16 v13, -0x64

    if-eqz v5, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v5

    invoke-virtual {v5}, Lk7/j;->b()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    cmp-long v5, v15, v13

    if-eqz v5, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-ltz v5, :cond_c

    :cond_a
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v6, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",MorphState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v2

    invoke-virtual {v2}, Lk7/j;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",icon "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    move-object v7, v0

    goto/16 :goto_5

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    const-wide/16 v17, -0x65

    cmp-long v5, v15, v17

    if-eqz v5, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v15

    cmp-long v1, v15, v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v13

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string v0, "user is null"

    invoke-static {v10, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v6, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    sget v3, Lr8/l;->G:I

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lb8/a;->getCloneAppIcon(Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object v7, v2

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v6, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_3

    :goto_5
    if-nez v7, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "icon is null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v3, Lk7/i0;

    invoke-direct {v3, v9, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_12
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ld5/a;

    invoke-direct {v2, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    invoke-virtual {v1, v2, v6}, Lb8/b;->a0(Ld5/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_13
    new-instance v2, Ld5/a;

    invoke-direct {v2, v0}, Ld5/a;-><init>(Landroid/content/pm/LauncherActivityInfo;)V

    move-object v3, v8

    check-cast v3, Lc8/g;

    invoke-virtual {v1, v2, v6, v3}, Lb8/b;->b0(Ld5/a;Landroid/graphics/drawable/Drawable;Lc8/g;)Landroid/graphics/drawable/Drawable;

    :goto_6
    sget-object v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lcom/bbk/launcher2/launcherIcon/change/smartshowicon/SmartShowIconManager;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemInfoDrawable existInSystemTheme ;pkg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getCurrentDesktopType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/d;->i()Ly6/b;

    move-result-object v2

    invoke-interface {v2}, Ly6/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v6, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lu8/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "getItemInfoDrawable invalid"

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_8

    :cond_15
    :goto_7
    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k3()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lu8/a;->y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-static {}, Lt8/d;->i()Ly6/b;

    move-result-object v0

    invoke-interface {v0}, Ly6/b;->d()I

    move-result v0

    if-eq v0, v5, :cond_18

    sget-object v0, Ln4/a;->z:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lt8/t;->l1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lt8/t;->n1:Landroid/content/ComponentName;

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v6, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_9

    :cond_18
    move-object v7, v1

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_19
    instance-of v0, v8, Lkc/d;

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk7/o1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9, v4}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getExploreIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    sget-object v1, Ln4/a;->Q:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Ln4/a;->P:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_28

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb8/b;->L(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1c
    move-object v7, v0

    if-eqz v7, :cond_28

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/content/ImageUtil;->getInstance(Landroid/content/Context;)Lcom/vivo/content/ImageUtil;

    move-result-object v0

    invoke-static {v7}, Lt8/j;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/vivo/content/ImageUtil;->createRedrawIconBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_1d
    :goto_a
    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->g0()Lm6/e;

    move-result-object v1

    const-string v2, "getItemInfoDrawable"

    invoke-interface {v1, v0, v4, v2}, Lm6/e;->c(Landroid/content/ComponentName;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v3, Lk7/c;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_1e
    :goto_b
    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf8/p$n;

    invoke-direct {v2, v0, v8}, Lf8/p$n;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_d

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v9, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getShortcutIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lu8/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getUser()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->b()Landroid/os/UserHandle;

    move-result-object v18

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v12 .. v18}, Lb8/a;->getCloneAppIconFromPackageManager(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_21
    move-object v7, v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v3, v2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    move-object v4, v8

    check-cast v4, Lc8/g;

    iget-object v0, v0, Lf8/p;->o:Ld5/b;

    invoke-virtual {v2, v4, v1, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setNewShortcutIcon(Lc8/g;Ljava/util/HashMap;Ld5/b;)V

    if-nez v7, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemInfoDrawable icon is null ? :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_22
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v9

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getOriginIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v9, v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getShortcutIcon(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v2

    move-object v4, v8

    check-cast v4, Lc8/g;

    iget-object v0, v0, Lf8/p;->o:Ld5/b;

    invoke-virtual {v2, v4, v1, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setNewShortcutIcon(Lc8/g;Ljava/util/HashMap;Ld5/b;)V

    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_24

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_24
    if-eqz v3, :cond_25

    if-nez v9, :cond_27

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemInfoDrawable bitmap is null ? :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_26

    goto :goto_c

    :cond_26
    move v5, v6

    :goto_c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; icon is null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    move-object v7, v9

    :cond_28
    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    const-string v1, "getItemInfoDrawable icon is null, so return default icon, info "

    const/16 v2, 0x20

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    instance-of v0, v0, Lr8/l;

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getCellAndSpan()Lt8/w;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;

    invoke-virtual {v3}, Lcom/bbk/launcher2/exploredesktop/ui/icon/MorphItemIcon;->getPresenter()Lr8/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr8/l;->e(Lk7/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_e

    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->c2()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_2a

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    if-ne v0, v11, :cond_2a

    invoke-static {v3}, Lt8/j;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lt8/j;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_e

    :cond_2a
    if-nez v7, :cond_2b

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    if-eq v0, v2, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2b
    :goto_e
    if-nez v7, :cond_2c

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    if-eq v0, v2, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v3, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface/range {p1 .. p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_2d
    return-object v3

    :cond_2e
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemInfoDrawable,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public a0(Lc8/g;Landroid/graphics/drawable/Drawable;IIIIZ)Landroid/graphics/drawable/Drawable;
    .locals 17

    const-string v0, "Launcher.IconStyleChangeTask"

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getPreviewIcon()Ltb/q;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x65

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static/range {p4 .. p4}, Lt8/q;->a(I)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    move/from16 v9, p4

    :goto_0
    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object v3

    invoke-interface {v3}, Lb7/b;->S()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lc8/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0xc9

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x5

    move/from16 v16, v3

    move v15, v4

    goto :goto_1

    :cond_1
    move/from16 v16, p7

    move v15, v3

    :goto_1
    const/4 v7, 0x0

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, p5

    move v6, v15

    move/from16 v8, v16

    invoke-virtual/range {v2 .. v8}, Ltb/q;->f(IIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v2, :cond_2

    move-object/from16 v13, p1

    check-cast v13, Lc8/d;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-virtual/range {v10 .. v16}, Lf8/p;->Q(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lc8/d;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v1, p3

    move/from16 v2, p6

    invoke-static {v2, v1, v9}, Lt8/g;->H(III)F

    move-result v1

    invoke-static {v0, v1}, Lt8/g;->i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    sget-object v2, Ln4/a;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNewFolderIconDrawable folder previw icon is null "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Ln4/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewFolderIconDrawable icon is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0(Lc8/g;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    instance-of v0, v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getLeftFolderIconDrawable()Ltb/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Ltb/q;->D()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lf8/p;->F:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    new-instance p0, Lk7/i0;

    invoke-virtual {p1}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object p1

    check-cast p1, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    sget-object p0, Ln4/a;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getOldFolderIconDrawable icon is null "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc8/h;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "and info is null"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.IconStyleChangeTask"

    invoke-static {p2, p0, p1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lf8/p$q;Z)V
    .locals 5

    iget-object v0, p1, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp7/e;->r()Lf7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->c()Lf7/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lf7/b;->getTaskbarItemHostViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getItemInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lf8/p$q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {p0, v1, p1, p2}, Lf8/p;->e0(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/ui/taskbar/BaseTaskbarItemHostView;->getContentType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {p0, v1, p1, p2}, Lf8/p;->f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v1

    sget-object v3, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v3, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object p0, p1, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lf8/p$q;->a(IZ)V

    :cond_9
    return-void
.end method

.method public final e0(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    iget-object p0, p2, Lf8/p$q;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lf8/p$q;

    invoke-direct {p0}, Lf8/p$q;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v0

    invoke-interface {v0}, Lx6/j;->getFolderPagedView()Lx6/a;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lx6/a;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-nez v2, :cond_1

    iget-object v6, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lf8/p$q;->a(IZ)V

    iget-object p2, p2, Lf8/p$q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final f0(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    iget-object p0, p2, Lf8/p$q;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Lf8/p$q;

    invoke-direct {p0}, Lf8/p$q;-><init>()V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v0

    instance-of v0, v0, Lc8/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v1}, Lc8/h;->F4()I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->o4()I

    move-result v2

    invoke-static {v1, v2}, Lt8/r;->r(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v2

    invoke-virtual {v2}, Lc8/h;->F4()I

    move-result v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v3

    invoke-virtual {v3}, Lc8/h;->o4()I

    move-result v3

    invoke-static {v2, v3}, Lt8/r;->T(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Loc/c;->e(II)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getContainerForIconInFolder()Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/originfolder/ContainerForIconInFolder;->getPresenter()Loc/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getInfo()Lc8/d;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Loc/c;->d(Lc8/d;Lf8/p$q;)V

    :cond_1
    iget-object v0, p0, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, Lf8/p$q;->a(IZ)V

    iget-object p2, p2, Lf8/p$q;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g0(ZLf8/p$q;Z)Lf8/p$q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    const-string v2, "Launcher.IconStyleChangeTask"

    if-nez v1, :cond_0

    const-string v0, "getUpdateItems launcher is null."

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v4

    if-eqz v3, :cond_3a

    if-nez v4, :cond_1

    goto/16 :goto_1f

    :cond_1
    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput v8, v7, v8

    const-string v9, "iconchange"

    const-string v10, ", "

    if-eqz p1, :cond_27

    iget-object v3, v6, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf8/p;->p:Lf7/a$a;

    sget-object v7, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-ne v3, v7, :cond_2

    invoke-virtual {v0, v6, v5}, Lf8/p;->d0(Lf8/p$q;Z)V

    :cond_2
    iget-object v3, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {v4}, Lt6/m;->getContent()Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v8

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const-string v14, ","

    if-ge v12, v13, :cond_9

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v15

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v15

    if-eqz v15, :cond_3

    instance-of v15, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v15, :cond_3

    move-object v15, v13

    check-cast v15, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v15, v6, v5}, Lf8/p;->U(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_3
    instance-of v15, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v15, :cond_8

    move-object v15, v13

    check-cast v15, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    sget-object v8, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v8, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v8, v11}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v8, :cond_6

    check-cast v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-virtual {v0, v13, v6, v5}, Lf8/p;->T(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_2

    :cond_6
    instance-of v8, v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v8, :cond_7

    iget-object v8, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_9
    invoke-interface {v4}, Lt6/m;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v3

    instance-of v3, v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v3, :cond_a

    invoke-interface {v4}, Lt6/m;->getLibraryIconCellLayout()Lxb/j;

    move-result-object v3

    check-cast v3, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v11, v8, Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;

    if-eqz v11, :cond_c

    iget-object v11, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v8, Lcom/bbk/launcher2/exploredesktop/ui/icon/LibraryIcon;

    invoke-virtual {v11, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v3

    invoke-interface {v3}, Lt6/i;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lt8/d;->o()Lt6/i;

    move-result-object v3

    invoke-interface {v3}, Lt6/i;->j()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_14

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v11

    invoke-interface {v11}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v11

    if-eqz v11, :cond_e

    instance-of v11, v8, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v11, :cond_e

    move-object v11, v8

    check-cast v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v11, v6, v5}, Lf8/p;->U(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_e
    instance-of v11, v8, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v11, :cond_12

    move-object v11, v8

    check-cast v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    sget-object v13, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    sget-object v13, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v13, v12}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    iget-object v12, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v12, v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v12, :cond_11

    iget-object v12, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v8, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_12
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateItems hotseat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_15

    iget-object v0, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Lf8/p$q;->a(IZ)V

    return-object v6

    :cond_15
    invoke-static {}, Lf8/p;->X()[Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_26

    aget-object v11, v3, v8

    if-nez v11, :cond_17

    :cond_16
    move-object/from16 v18, v1

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v11}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v11

    if-nez v11, :cond_18

    return-object v6

    :cond_18
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_16

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v14

    if-eqz v14, :cond_19

    instance-of v14, v13, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v14, :cond_19

    move-object v14, v13

    check-cast v14, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    invoke-virtual {v0, v14, v6, v5}, Lf8/p;->U(Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;Lf8/p$q;Z)V

    :cond_19
    instance-of v14, v13, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v14, :cond_1f

    move-object v14, v13

    check-cast v14, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-interface {v15}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v15

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    :goto_d
    sget-object v5, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v5, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    sget-object v5, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v5, v15}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v5, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v5, :cond_1c

    move-object v5, v13

    check-cast v5, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    const/4 v15, 0x1

    invoke-virtual {v0, v5, v6, v15}, Lf8/p;->T(Lcom/bbk/launcher2/ui/folder/FolderIcon;Lf8/p$q;Z)V

    goto :goto_e

    :cond_1c
    instance-of v5, v13, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v5, :cond_1d

    iget-object v5, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v15, v13

    check-cast v15, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v15}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_e
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1e
    :goto_f
    move-object/from16 v18, v1

    goto/16 :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    instance-of v14, v13, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v14, :cond_21

    iget-object v5, v6, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v14, v13

    check-cast v14, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v5, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v14, v6}, Lf8/p;->S(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_20
    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_21
    instance-of v14, v13, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v14, :cond_22

    iget-object v14, v6, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v15, v13

    check-cast v15, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_11
    instance-of v14, v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v14, :cond_25

    check-cast v13, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Lf8/p$h;

    invoke-direct {v15, v0, v13}, Lf8/p$h;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iget-object v14, v6, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v6, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v13, v14}, Lf8/p;->h0(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getInfo()Lcom/bbk/launcher2/launcherWidget/stackWidget/a;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/stackWidget/a;->U()Lr4/b;

    move-result-object v13

    invoke-virtual {v13}, Lr4/b;->k()Z

    move-result v14

    if-nez v14, :cond_25

    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v15

    if-ge v14, v15, :cond_25

    invoke-virtual {v13, v14}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-object/from16 v18, v1

    instance-of v1, v15, Ly8/y;

    if-eqz v1, :cond_24

    check-cast v15, Ly8/y;

    invoke-virtual {v15}, Ly8/y;->B0()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v0, v1, v6}, Lf8/p;->S(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v18

    goto :goto_12

    :cond_25
    move-object/from16 v18, v1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v18

    const/4 v5, 0x1

    goto/16 :goto_c

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateItems current screen include hotseat:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Lf8/p$q;->a(IZ)V

    iget-object v1, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v6, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v6, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v6, Lf8/p$q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lf8/p;->M(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;)V

    goto/16 :goto_1e

    :cond_27
    iget-object v1, v6, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->hb()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, Lf8/p;->p:Lf7/a$a;

    sget-object v4, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    if-ne v1, v4, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lf8/p;->d0(Lf8/p$q;Z)V

    aget v4, v7, v1

    iget-object v5, v6, Lf8/p$q;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v7, v1

    :cond_28
    if-eqz p3, :cond_29

    return-object v6

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v4

    invoke-interface {v4}, Lt6/o;->o1()Lt6/k;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lf8/m;

    invoke-direct {v5}, Lf8/m;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lf8/n;

    invoke-direct {v5}, Lf8/n;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lf8/o;

    invoke-direct {v5, v0, v7, v6, v1}, Lf8/o;-><init>(Lf8/p;[ILf8/p$q;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2a
    const/4 v4, 0x0

    :goto_15
    invoke-interface {v3}, Lt6/g0;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_39

    invoke-interface {v3, v4}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v8

    if-nez v8, :cond_2c

    :cond_2b
    :goto_16
    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_2c
    iget-wide v11, v0, Lf8/p;->l:J

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getScreenId()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-nez v8, :cond_2d

    goto :goto_16

    :cond_2d
    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutAndWidgetContainer()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v5

    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v8, v11, :cond_2b

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v12

    if-eqz v12, :cond_2e

    instance-of v12, v11, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    if-eqz v12, :cond_2e

    move-object v12, v11

    check-cast v12, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;

    iget-object v13, v6, Lf8/p$q;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v13

    invoke-interface {v13}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-virtual {v12}, Lcom/bbk/launcher2/ui/originfolder/OriginFolderIcon;->getOriginFolder()Lx6/j;

    move-result-object v12

    invoke-interface {v12}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v12

    invoke-interface {v12}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v12

    if-eqz v12, :cond_2e

    const/4 v13, 0x0

    aget v14, v7, v13

    invoke-virtual {v12}, Lr4/b;->q()I

    move-result v15

    add-int/2addr v14, v15

    aput v14, v7, v13

    iget-object v13, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getUpdateItems OriginFolderIcon other screen add: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    instance-of v12, v11, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    if-eqz v12, :cond_34

    move-object v12, v11

    check-cast v12, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v13

    if-eqz v13, :cond_2f

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v13

    goto :goto_18

    :cond_2f
    const/4 v13, 0x0

    :goto_18
    sget-object v14, Ln4/a;->L:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_30

    sget-object v14, Ln4/a;->M:Landroid/content/ComponentName;

    invoke-virtual {v14, v13}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_30
    const/4 v15, 0x1

    goto/16 :goto_1c

    :cond_31
    iget-object v13, v6, Lf8/p$q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v13, v11, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v13, :cond_32

    move-object v13, v11

    check-cast v13, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v14

    invoke-interface {v14}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v14

    if-eqz v14, :cond_32

    invoke-virtual {v13}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->getFolder()Lx6/j;

    move-result-object v13

    invoke-interface {v13}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v13

    if-eqz v13, :cond_32

    const/4 v14, 0x0

    aget v15, v7, v14

    invoke-virtual {v13}, Lr4/b;->q()I

    move-result v17

    add-int v15, v15, v17

    aput v15, v7, v14

    iget-object v14, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getUpdateItems FolderIcon other screen add: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lr4/b;->j()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    instance-of v13, v11, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    if-eqz v13, :cond_33

    const/4 v13, 0x0

    aget v14, v7, v13

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aput v14, v7, v13

    iget-object v13, v6, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v14, v11

    check-cast v14, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;

    invoke-virtual {v14}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getInfo()Lc8/g;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    const/4 v15, 0x1

    :goto_19
    invoke-virtual {v12}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_34
    const/4 v15, 0x1

    const/4 v12, 0x0

    :goto_1a
    instance-of v13, v11, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v13, :cond_36

    iget-object v12, v6, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v13, v11

    check-cast v13, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v0, v13, v6}, Lf8/p;->S(Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;Lf8/p$q;)V

    :cond_35
    invoke-virtual {v13}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_36
    instance-of v13, v11, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    if-eqz v13, :cond_37

    iget-object v13, v6, Lf8/p$q;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v14, v11

    check-cast v14, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    invoke-virtual {v13, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_1b
    instance-of v13, v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    if-eqz v13, :cond_38

    iget-object v13, v6, Lf8/p$q;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v11, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;

    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lf8/p$q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11, v13}, Lf8/p;->h0(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_15

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateItems there are folder in other screen: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, v7, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", otherScreenItems"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v0, v7, v3

    invoke-virtual {v6, v0, v3}, Lf8/p$q;->a(IZ)V

    :goto_1e
    return-object v6

    :cond_3a
    :goto_1f
    const-string v0, "getUpdateItems workspace is null or hotseat is null."

    invoke-static {v2, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final h0(Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsContainer;->getPagedView()La9/a;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/stackWidget/ui/StackWidgetsPagedView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 6

    iget-boolean v0, p0, Lf8/p;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setExploreExquisiteHotseatIconRedrawManager(Lcom/example/iconredrawmanager/IconRedrawManager;)V

    :cond_0
    iget-object v0, p0, Lf8/p;->a:Lf8/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf8/r;->c()I

    move-result v0

    iput v0, p0, Lf8/p;->d:I

    iget-object v0, p0, Lf8/p;->a:Lf8/r;

    invoke-virtual {v0}, Lf8/r;->b()I

    move-result v0

    iput v0, p0, Lf8/p;->e:I

    iget-object v0, p0, Lf8/p;->a:Lf8/r;

    invoke-virtual {v0}, Lf8/r;->a()I

    move-result v0

    iput v0, p0, Lf8/p;->f:I

    iget-object v0, p0, Lf8/p;->a:Lf8/r;

    invoke-virtual {v0}, Lf8/r;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lf8/p;->g:Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lt8/n;->c()I

    move-result v0

    iput v0, p0, Lf8/p;->d:I

    invoke-static {}, Lt8/n;->b()I

    move-result v0

    iput v0, p0, Lf8/p;->e:I

    invoke-static {}, Lt8/n;->a()I

    move-result v0

    iput v0, p0, Lf8/p;->f:I

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C1()Z

    move-result v0

    iput-boolean v0, p0, Lf8/p;->g:Z

    :goto_1
    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object v0

    invoke-virtual {v0}, Lv8/a;->z()Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf8/p;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld5/b;->b(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    iget-object v4, p0, Lf8/p;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "init"

    invoke-virtual {p0, v0}, Lf8/p;->W(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf8/p;->l:J

    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-boolean v1, p0, Lf8/p;->c:Z

    invoke-virtual {p0, v2, v0, v1}, Lf8/p;->g0(ZLf8/p$q;Z)Lf8/p$q;

    move-result-object v0

    iput-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-boolean v1, p0, Lf8/p;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lf8/p;->k:Lf8/p$q;

    iget-object v1, v1, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lf8/p$q;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf8/p;->k:Lf8/p$q;

    invoke-virtual {p0, v3, v0, v3}, Lf8/p;->g0(ZLf8/p$q;Z)Lf8/p$q;

    move-result-object v0

    iput-object v0, p0, Lf8/p;->k:Lf8/p$q;

    goto :goto_3

    :cond_4
    new-instance v0, Lf8/p$q;

    invoke-direct {v0}, Lf8/p$q;-><init>()V

    iget-boolean v1, p0, Lf8/p;->r:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->oa()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf8/p;->p:Lf7/a$a;

    sget-object v2, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    if-eq v1, v2, :cond_5

    invoke-static {}, Lt8/d;->W()Lp7/e;

    move-result-object v1

    iget-object v2, p0, Lf8/p;->p:Lf7/a$a;

    iget-boolean v4, p0, Lf8/p;->q:Z

    invoke-interface {v1, v2, v4}, Lp7/e;->B(Lf7/a$a;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string p0, "Launcher.IconStyleChangeTask"

    const-string v0, "init.TaskBar hotseat icon update."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v2, v2, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, v3, v3}, Lf8/p;->F0(Lf8/p$q;ZZ)V

    :goto_3
    return-void
.end method

.method public final j0()Z
    .locals 7

    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v0, v0, Lf8/p$q;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lf8/p;->j:Lf8/p$q;

    iget-object v3, v3, Lf8/p$q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->W5()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getAiWidgetIconList()Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-nez v0, :cond_5

    if-lez v4, :cond_5

    iget-object p0, p0, Lf8/p;->j:Lf8/p$q;

    iget-object p0, p0, Lf8/p$q;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-ne v4, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->n:Z

    return p0
.end method

.method public l0()Z
    .locals 0

    iget-object p0, p0, Lf8/p;->s:Lf8/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf8/h;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0()Z
    .locals 0

    iget-boolean p0, p0, Lf8/p;->c:Z

    return p0
.end method

.method public final synthetic p0([ILf8/p$q;Ljava/lang/StringBuilder;Lqb/a;)V
    .locals 2

    instance-of v0, p4, Lc6/a;

    if-eqz v0, :cond_0

    check-cast p4, Lc6/a;

    invoke-interface {p4}, Lc6/a;->Q()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0, p4, p2, v1, p3}, Lf8/p;->L(Ljava/util/List;Lf8/p$q;ILjava/lang/StringBuilder;)I

    move-result p0

    aput p0, p1, v0

    :cond_0
    return-void
.end method

.method public final synthetic s0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 11

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/r;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->setIsIconInit(Z)V

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;

    move-object v4, p2

    check-cast v4, Lcom/bbk/launcher2/data/info/b;

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lt8/r;->o0()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v6, v1

    const/4 v9, 0x0

    iget v10, p0, Lf8/p;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    return-void
.end method

.method public final synthetic t0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 9

    move-object v2, p2

    check-cast v2, Lcom/bbk/launcher2/data/info/b;

    const/4 v7, 0x0

    iget v8, p0, Lf8/p;->d:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->Z7(FLcom/bbk/launcher2/data/info/b;ZZZZZI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ComponentIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->c0()V

    return-void
.end method

.method public u0(Ljava/lang/Runnable;I)V
    .locals 2

    new-instance p0, Lx4/j;

    const/16 v0, 0x39

    sget-object v1, Lx4/o$a;->OVERFLOW:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/j;-><init>(ILx4/o$a;)V

    const-string v0, "IconStyleChangeTask"

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx4/j;->p(I)V

    invoke-virtual {p0, p1}, Lx4/j;->n(Ljava/lang/Runnable;)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    new-instance p0, Lx4/j;

    const/16 p1, 0x40

    sget-object v1, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    invoke-direct {p0, p1, v1}, Lx4/j;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v0}, Lx4/o;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lx4/j;->p(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx4/j;->o(Z)V

    invoke-static {}, Lt8/d;->T()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method

.method public final v0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 9

    new-instance v8, Lf8/p$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lf8/p$b;-><init>(Lf8/p;Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V

    iput-object v8, p0, Lf8/p;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public final x0(Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;Landroid/graphics/drawable/Drawable;IIZZ)V
    .locals 9

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " refreshOverFlowItemIcon update overflow icon------ :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",drawable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconStyleChangeTask"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setItemIconDrawableAlpha(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v0

    invoke-interface {v0}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemType()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    new-instance p2, Lk7/i0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lt8/d;->s()Lt6/n;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object v3

    invoke-interface {v3}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v3

    invoke-static {}, Lt8/q;->i()I

    move-result v4

    invoke-static {}, Lt8/q;->j()I

    move-result v5

    invoke-static {}, Lt8/q;->h()I

    move-result v6

    move v7, p6

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lt6/n;->m(Lcom/bbk/launcher2/launcherCommon/mode/e;IIIZLz7/c;)Landroid/graphics/Bitmap;

    move-result-object p6

    invoke-direct {p2, v0, p6}, Lk7/i0;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    invoke-interface {p6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    invoke-interface {p6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p6

    invoke-interface {p6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p6

    const/16 v0, 0x28

    if-eq p6, v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    invoke-interface {p6}, Lz7/b;->getInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p6

    invoke-interface {p6}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result p6

    const/16 v0, 0x29

    if-ne p6, v0, :cond_3

    :cond_2
    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getComponentName()Landroid/content/ComponentName;

    move-result-object p6

    invoke-static {p6}, Lt8/f;->b(Landroid/content/ComponentName;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-virtual {p1, p2, p3}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->V6(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_4
    iget-boolean p6, p0, Lf8/p;->g:Z

    if-eqz p6, :cond_5

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    invoke-interface {p6}, Lz7/b;->Z()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getPresenter()Lz7/b;

    move-result-object p6

    invoke-interface {p6}, Lz7/a;->o()V

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p2, v1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->s0(Landroid/graphics/drawable/Drawable;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    :goto_1
    instance-of p2, p1, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/bbk/launcher2/ui/folder/FolderIcon;

    invoke-static {}, Lt8/q;->h()I

    move-result v4

    iget-boolean v5, p0, Lf8/p;->g:Z

    move v1, p5

    move v2, p4

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/ui/folder/FolderIcon;->Wa(ZIIIZ)V

    :cond_7
    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->invalidate()V

    return-void
.end method

.method public y0()V
    .locals 2

    const-string v0, "Launcher.IconStyleChangeTask"

    const-string v1, "release "

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/p;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lf8/p;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lf8/p;->v:Lf8/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf8/p;->v:Lf8/b;

    invoke-virtual {v0}, Lf8/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf8/p;->v:Lf8/b;

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 10

    sget-object v0, Ln4/a;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " removeOverFlowIcon mAnimOldDrawableCache size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mAnimNewDrawableCache size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher.IconStyleChangeTask"

    invoke-static {v2, v0, v1}, Ln7/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const-string v1, ","

    const-string v3, ",drawable:"

    const-wide/16 v4, -0x6b

    if-lez v0, :cond_2

    iget-object v0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " removeOverFlowIcon old icon :"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf8/p;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v6, "removeOverFlowIcon mAnimOldDrawableCache itemIcon is null"

    invoke-static {v2, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getItemContainer()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " removeOverFlowIcon new icon :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf8/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v6, "removeOverFlowIcon mAnimNewDrawableCache itemIcon is null"

    invoke-static {v2, v6}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
